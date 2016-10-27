package org.mp.naumann.database.statement;

import org.mp.naumann.database.identifier.RowIdentifier;

import java.util.Map;

public class DefaultInsertStatement<T> implements InsertStatement<T> {

    private final Map<String, T> map;
    private final RowIdentifier rowIdentifier;

    public DefaultInsertStatement(Map<String, T> map, RowIdentifier rowIdentifier) {
        this.map = map;
        this.rowIdentifier = rowIdentifier;
    }

    @Override
    public Map<String, T> getValueMap() {
        return map;
    }

    @Override
    public RowIdentifier getRowIdentifier() {
        return rowIdentifier;
    }
}
