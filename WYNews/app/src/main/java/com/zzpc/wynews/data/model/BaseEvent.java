package com.zzpc.wynews.data.model;

public interface BaseEvent {
    void  setObject(Object... objs);
    Object[] getObject();
    //事件定义
    enum CommonEvent implements BaseEvent {
        A,
        B,
        C,
        D;
        private Object[] objs;
        @Override
        public void setObject(Object... objs) {
            this.objs = objs;
        }
        @Override
        public Object[] getObject() {
            return objs;
        }
    }
}
