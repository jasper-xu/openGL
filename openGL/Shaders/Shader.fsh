//
//  Shader.fsh
//  openGL
//
//  Created by jasper on 14-9-11.
//  Copyright (c) 2014年 jasper. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
