// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package co.hanul.jenova;

import java.lang.String;

privileged aspect ImageSize_Roo_ToString {
    
    public String ImageSize.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Height: ").append(getHeight()).append(", ");
        sb.append("Width: ").append(getWidth());
        return sb.toString();
    }
    
}