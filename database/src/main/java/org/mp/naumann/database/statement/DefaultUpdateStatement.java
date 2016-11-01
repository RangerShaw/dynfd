package org.mp.naumann.database.statement;

import org.mp.naumann.database.identifier.RowIdentifier;

import java.util.Map;

public class DefaultUpdateStatement<T> implements UpdateStatement<T> {
    private final Map<String, T> map;
    private final RowIdentifier rowIdentifier;
    private final String tableName;

    public DefaultUpdateStatement(Map<String, T> map, RowIdentifier rowIdentifier, String tableName) {
        this.map = map;
        this.rowIdentifier = rowIdentifier;
        this.tableName = tableName;
    }

    @Override
    public Map<String, T> getValueMap() {
        return map;
    }

    @Override
    public RowIdentifier getRowIdentifier() {
        return rowIdentifier;
    }

    @Override
    public String getTableName() {
        return tableName;
    }
}
