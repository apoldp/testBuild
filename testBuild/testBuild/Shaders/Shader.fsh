//
//  Shader.fsh
//  testBuild
//
//  Created by Anton Poluboiarynov on 10/3/13.
//  Copyright (c) 2013 Anton Poluboiarynov. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
