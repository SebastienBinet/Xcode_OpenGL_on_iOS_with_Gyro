//
//  Shader.fsh
//  SebTest_openGL-FromScratch_GameTemplate_GameTechOpenGL_ES
//
//  Created by Sebastien Binet on 2015-10-08.
//  Copyright © 2015 Sebastien Binet. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}