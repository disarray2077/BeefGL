//
// The Open Toolkit Library License
//
// Copyright (c) 2006 - 2015 Stefanos Apostolopoulos for the Open Toolkit Library
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights to 
// use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
// the Software, and to permit persons to whom the Software is furnished to do
// so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
// OTHER DEALINGS IN THE SOFTWARE.
//

using System;

namespace BeefGL.Graphics
{
    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AccumOp : int32
    {
        /// <summary>
        /// Original was GL_ACCUM = 0x0100
        /// </summary>
        Accum = ((int32)0x0100),
        /// <summary>
        /// Original was GL_LOAD = 0x0101
        /// </summary>
        Load = ((int32)0x0101),
        /// <summary>
        /// Original was GL_RETURN = 0x0102
        /// </summary>
        Return = ((int32)0x0102),
        /// <summary>
        /// Original was GL_MULT = 0x0103
        /// </summary>
        Mult = ((int32)0x0103),
        /// <summary>
        /// Original was GL_ADD = 0x0104
        /// </summary>
        Add = ((int32)0x0104),
    }

    /// <summary>
    /// Used in GL.GetActiveAttrib
    /// </summary>
    public enum ActiveAttribType : int32
    {
        /// <summary>
        /// Original was GL_Float = 0X1406
        /// </summary>
        Float = ((int32)0X1406),
        /// <summary>
        /// Original was GL_FloatVec2 = 0X8b50
        /// </summary>
        FloatVec2 = ((int32)0X8b50),
        /// <summary>
        /// Original was GL_FloatVec3 = 0X8b51
        /// </summary>
        FloatVec3 = ((int32)0X8b51),
        /// <summary>
        /// Original was GL_FloatVec4 = 0X8b52
        /// </summary>
        FloatVec4 = ((int32)0X8b52),
        /// <summary>
        /// Original was GL_FloatMat2 = 0X8b5a
        /// </summary>
        FloatMat2 = ((int32)0X8b5a),
        /// <summary>
        /// Original was GL_FloatMat3 = 0X8b5b
        /// </summary>
        FloatMat3 = ((int32)0X8b5b),
        /// <summary>
        /// Original was GL_FloatMat4 = 0X8b5c
        /// </summary>
        FloatMat4 = ((int32)0X8b5c),
    }

    /// <summary>
    /// Used in GL.GetActiveUniform
    /// </summary>
    public enum ActiveUniformType : int32
    {
        /// <summary>
        /// Original was GL_Int = 0X1404
        /// </summary>
        Int = ((int32)0X1404),
        /// <summary>
        /// Original was GL_Float = 0X1406
        /// </summary>
        Float = ((int32)0X1406),
        /// <summary>
        /// Original was GL_FloatVec2 = 0X8b50
        /// </summary>
        FloatVec2 = ((int32)0X8b50),
        /// <summary>
        /// Original was GL_FloatVec3 = 0X8b51
        /// </summary>
        FloatVec3 = ((int32)0X8b51),
        /// <summary>
        /// Original was GL_FloatVec4 = 0X8b52
        /// </summary>
        FloatVec4 = ((int32)0X8b52),
        /// <summary>
        /// Original was GL_IntVec2 = 0X8b53
        /// </summary>
        IntVec2 = ((int32)0X8b53),
        /// <summary>
        /// Original was GL_IntVec3 = 0X8b54
        /// </summary>
        IntVec3 = ((int32)0X8b54),
        /// <summary>
        /// Original was GL_IntVec4 = 0X8b55
        /// </summary>
        IntVec4 = ((int32)0X8b55),
        /// <summary>
        /// Original was GL_Bool = 0X8b56
        /// </summary>
        Bool = ((int32)0X8b56),
        /// <summary>
        /// Original was GL_BoolVec2 = 0X8b57
        /// </summary>
        BoolVec2 = ((int32)0X8b57),
        /// <summary>
        /// Original was GL_BoolVec3 = 0X8b58
        /// </summary>
        BoolVec3 = ((int32)0X8b58),
        /// <summary>
        /// Original was GL_BoolVec4 = 0X8b59
        /// </summary>
        BoolVec4 = ((int32)0X8b59),
        /// <summary>
        /// Original was GL_FloatMat2 = 0X8b5a
        /// </summary>
        FloatMat2 = ((int32)0X8b5a),
        /// <summary>
        /// Original was GL_FloatMat3 = 0X8b5b
        /// </summary>
        FloatMat3 = ((int32)0X8b5b),
        /// <summary>
        /// Original was GL_FloatMat4 = 0X8b5c
        /// </summary>
        FloatMat4 = ((int32)0X8b5c),
        /// <summary>
        /// Original was GL_Sampler2D = 0X8b5e
        /// </summary>
        Sampler2D = ((int32)0X8b5e),
        /// <summary>
        /// Original was GL_SamplerCube = 0X8b60
        /// </summary>
        SamplerCube = ((int32)0X8b60),
    }

    /// <summary>
    /// Used in GL.Amd.GetPerfMonitorCounterData, GL.Amd.GetPerfMonitorCounterInfo and 165 other functions
    /// </summary>
    public struct All : int32
    {
		/*
        /// <summary>
        /// Original was GL_FALSE = 0
        /// </summary>
        False = ((int32)0),
        /// <summary>
        /// Original was GL_LAYOUT_DEFAULT_INTEL = 0
        /// </summary>
        LayoutDefaultIntel = ((int32)0),
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_NONE_OES = 0
        /// </summary>
        NoneOes = ((int32)0),
        /// <summary>
        /// Original was GL_Zero = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_Points = 0X0000
        /// </summary>
        Points = ((int32)0X0000),
        /// <summary>
        /// Original was GL_PERFQUERY_SINGLE_CONTEXT_INTEL = 0x00000000
        /// </summary>
        PerfquerySingleContextIntel = ((int32)0x00000000),
        /// <summary>
        /// Original was GL_CLIENT_PIXEL_STORE_BIT = 0x00000001
        /// </summary>
        ClientPixelStoreBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT0_QCOM = 0x00000001
        /// </summary>
        ColorBufferBit0Qcom = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CONTEXT_CORE_PROFILE_BIT = 0x00000001
        /// </summary>
        ContextCoreProfileBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001
        /// </summary>
        ContextFlagForwardCompatibleBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CURRENT_BIT = 0x00000001
        /// </summary>
        CurrentBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_PERFQUERY_GLOBAL_CONTEXT_INTEL = 0x00000001
        /// </summary>
        PerfqueryGlobalContextIntel = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD = 0x00000001
        /// </summary>
        QueryDepthPassEventBitAmd = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_SYNC_FLUSH_COMMANDS_BIT_APPLE = 0x00000001
        /// </summary>
        SyncFlushCommandsBitApple = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = 0x00000001
        /// </summary>
        VertexAttribArrayBarrierBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT = 0x00000001
        /// </summary>
        VertexAttribArrayBarrierBitExt = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_SHADER_BIT = 0x00000001
        /// </summary>
        VertexShaderBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_SHADER_BIT_EXT = 0x00000001
        /// </summary>
        VertexShaderBitExt = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CLIENT_VERTEX_ARRAY_BIT = 0x00000002
        /// </summary>
        ClientVertexArrayBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT1_QCOM = 0x00000002
        /// </summary>
        ColorBufferBit1Qcom = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002
        /// </summary>
        ContextCompatibilityProfileBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT = 0x00000002
        /// </summary>
        ContextFlagDebugBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT_KHR = 0x00000002
        /// </summary>
        ContextFlagDebugBitKhr = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BARRIER_BIT = 0x00000002
        /// </summary>
        ElementArrayBarrierBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BARRIER_BIT_EXT = 0x00000002
        /// </summary>
        ElementArrayBarrierBitExt = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_BIT = 0x00000002
        /// </summary>
        FragmentShaderBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_BIT_EXT = 0x00000002
        /// </summary>
        FragmentShaderBitExt = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_POINT_BIT = 0x00000002
        /// </summary>
        PointBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD = 0x00000002
        /// </summary>
        QueryDepthFailEventBitAmd = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT2_QCOM = 0x00000004
        /// </summary>
        ColorBufferBit2Qcom = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB = 0x00000004
        /// </summary>
        ContextFlagRobustAccessBitArb = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_BIT = 0x00000004
        /// </summary>
        GeometryShaderBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_BIT_EXT = 0x00000004
        /// </summary>
        GeometryShaderBitExt = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_LINE_BIT = 0x00000004
        /// </summary>
        LineBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD = 0x00000004
        /// </summary>
        QueryStencilFailEventBitAmd = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_UNIFORM_BARRIER_BIT = 0x00000004
        /// </summary>
        UniformBarrierBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_UNIFORM_BARRIER_BIT_EXT = 0x00000004
        /// </summary>
        UniformBarrierBitExt = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT3_QCOM = 0x00000008
        /// </summary>
        ColorBufferBit3Qcom = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_POLYGON_BIT = 0x00000008
        /// </summary>
        PolygonBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD = 0x00000008
        /// </summary>
        QueryDepthBoundsFailEventBitAmd = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_BIT = 0x00000008
        /// </summary>
        TessControlShaderBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_BIT_EXT = 0x00000008
        /// </summary>
        TessControlShaderBitExt = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TEXTURE_FETCH_BARRIER_BIT = 0x00000008
        /// </summary>
        TextureFetchBarrierBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TEXTURE_FETCH_BARRIER_BIT_EXT = 0x00000008
        /// </summary>
        TextureFetchBarrierBitExt = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT4_QCOM = 0x00000010
        /// </summary>
        ColorBufferBit4Qcom = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_POLYGON_STIPPLE_BIT = 0x00000010
        /// </summary>
        PolygonStippleBit = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV = 0x00000010
        /// </summary>
        ShaderGlobalAccessBarrierBitNv = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_BIT = 0x00000010
        /// </summary>
        TessEvaluationShaderBit = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_BIT_EXT = 0x00000010
        /// </summary>
        TessEvaluationShaderBitExt = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT5_QCOM = 0x00000020
        /// </summary>
        ColorBufferBit5Qcom = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_COMPUTE_SHADER_BIT = 0x00000020
        /// </summary>
        ComputeShaderBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_PIXEL_MODE_BIT = 0x00000020
        /// </summary>
        PixelModeBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = 0x00000020
        /// </summary>
        ShaderImageAccessBarrierBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT = 0x00000020
        /// </summary>
        ShaderImageAccessBarrierBitExt = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT6_QCOM = 0x00000040
        /// </summary>
        ColorBufferBit6Qcom = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_COMMAND_BARRIER_BIT = 0x00000040
        /// </summary>
        CommandBarrierBit = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_COMMAND_BARRIER_BIT_EXT = 0x00000040
        /// </summary>
        CommandBarrierBitExt = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_LIGHTING_BIT = 0x00000040
        /// </summary>
        LightingBit = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT7_QCOM = 0x00000080
        /// </summary>
        ColorBufferBit7Qcom = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_FOG_BIT = 0x00000080
        /// </summary>
        FogBit = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_PIXEL_BUFFER_BARRIER_BIT = 0x00000080
        /// </summary>
        PixelBufferBarrierBit = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_PIXEL_BUFFER_BARRIER_BIT_EXT = 0x00000080
        /// </summary>
        PixelBufferBarrierBitExt = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT = 0x00000100
        /// </summary>
        DepthBufferBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT0_QCOM = 0x00000100
        /// </summary>
        DepthBufferBit0Qcom = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_TEXTURE_UPDATE_BARRIER_BIT = 0x00000100
        /// </summary>
        TextureUpdateBarrierBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_TEXTURE_UPDATE_BARRIER_BIT_EXT = 0x00000100
        /// </summary>
        TextureUpdateBarrierBitExt = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_ACCUM_BUFFER_BIT = 0x00000200
        /// </summary>
        AccumBufferBit = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_BUFFER_UPDATE_BARRIER_BIT = 0x00000200
        /// </summary>
        BufferUpdateBarrierBit = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_BUFFER_UPDATE_BARRIER_BIT_EXT = 0x00000200
        /// </summary>
        BufferUpdateBarrierBitExt = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT1_QCOM = 0x00000200
        /// </summary>
        DepthBufferBit1Qcom = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT2_QCOM = 0x00000400
        /// </summary>
        DepthBufferBit2Qcom = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BARRIER_BIT = 0x00000400
        /// </summary>
        FramebufferBarrierBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BARRIER_BIT_EXT = 0x00000400
        /// </summary>
        FramebufferBarrierBitExt = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT = 0x00000400
        /// </summary>
        StencilBufferBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT3_QCOM = 0x00000800
        /// </summary>
        DepthBufferBit3Qcom = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK_BARRIER_BIT = 0x00000800
        /// </summary>
        TransformFeedbackBarrierBit = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT = 0x00000800
        /// </summary>
        TransformFeedbackBarrierBitExt = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_VIEWPORT_BIT = 0x00000800
        /// </summary>
        ViewportBit = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_ATOMIC_COUNTER_BARRIER_BIT = 0x00001000
        /// </summary>
        AtomicCounterBarrierBit = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_ATOMIC_COUNTER_BARRIER_BIT_EXT = 0x00001000
        /// </summary>
        AtomicCounterBarrierBitExt = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT4_QCOM = 0x00001000
        /// </summary>
        DepthBufferBit4Qcom = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_TRANSFORM_BIT = 0x00001000
        /// </summary>
        TransformBit = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT5_QCOM = 0x00002000
        /// </summary>
        DepthBufferBit5Qcom = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_ENABLE_BIT = 0x00002000
        /// </summary>
        EnableBit = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_SHADER_STORAGE_BARRIER_BIT = 0x00002000
        /// </summary>
        ShaderStorageBarrierBit = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = 0x00004000
        /// </summary>
        ClientMappedBufferBarrierBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT = 0x00004000
        /// </summary>
        ColorBufferBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT6_QCOM = 0x00004000
        /// </summary>
        DepthBufferBit6Qcom = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_COVERAGE_BUFFER_BIT_NV = 0x00008000
        /// </summary>
        CoverageBufferBitNv = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT7_QCOM = 0x00008000
        /// </summary>
        DepthBufferBit7Qcom = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_HINT_BIT = 0x00008000
        /// </summary>
        HintBit = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_QUERY_BUFFER_BARRIER_BIT = 0x00008000
        /// </summary>
        QueryBufferBarrierBit = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_MAP_READ_BIT = 0x0001
        /// </summary>
        MapReadBit = ((int32)0x0001),
        /// <summary>
        /// Original was GL_MAP_READ_BIT_EXT = 0x0001
        /// </summary>
        MapReadBitExt = ((int32)0x0001),
        /// <summary>
        /// Original was GL_Lines = 0X0001
        /// </summary>
        Lines = ((int32)0X0001),
        /// <summary>
        /// Original was GL_EVAL_BIT = 0x00010000
        /// </summary>
        EvalBit = ((int32)0x00010000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT0_QCOM = 0x00010000
        /// </summary>
        StencilBufferBit0Qcom = ((int32)0x00010000),
        /// <summary>
        /// Original was GL_LINE_LOOP = 0x0002
        /// </summary>
        LineLoop = ((int32)0x0002),
        /// <summary>
        /// Original was GL_MAP_WRITE_BIT = 0x0002
        /// </summary>
        MapWriteBit = ((int32)0x0002),
        /// <summary>
        /// Original was GL_MAP_WRITE_BIT_EXT = 0x0002
        /// </summary>
        MapWriteBitExt = ((int32)0x0002),
        /// <summary>
        /// Original was GL_LIST_BIT = 0x00020000
        /// </summary>
        ListBit = ((int32)0x00020000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT1_QCOM = 0x00020000
        /// </summary>
        StencilBufferBit1Qcom = ((int32)0x00020000),
        /// <summary>
        /// Original was GL_LINE_STRIP = 0x0003
        /// </summary>
        LineStrip = ((int32)0x0003),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_RANGE_BIT = 0x0004
        /// </summary>
        MapInvalidateRangeBit = ((int32)0x0004),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_RANGE_BIT_EXT = 0x0004
        /// </summary>
        MapInvalidateRangeBitExt = ((int32)0x0004),
        /// <summary>
        /// Original was GL_Triangles = 0X0004
        /// </summary>
        Triangles = ((int32)0X0004),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT2_QCOM = 0x00040000
        /// </summary>
        StencilBufferBit2Qcom = ((int32)0x00040000),
        /// <summary>
        /// Original was GL_TEXTURE_BIT = 0x00040000
        /// </summary>
        TextureBit = ((int32)0x00040000),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP = 0x0005
        /// </summary>
        TriangleStrip = ((int32)0x0005),
        /// <summary>
        /// Original was GL_TRIANGLE_FAN = 0x0006
        /// </summary>
        TriangleFan = ((int32)0x0006),
        /// <summary>
        /// Original was GL_QUADS = 0x0007
        /// </summary>
        Quads = ((int32)0x0007),
        /// <summary>
        /// Original was GL_QUADS_EXT = 0x0007
        /// </summary>
        QuadsExt = ((int32)0x0007),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008
        /// </summary>
        MapInvalidateBufferBit = ((int32)0x0008),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_BUFFER_BIT_EXT = 0x0008
        /// </summary>
        MapInvalidateBufferBitExt = ((int32)0x0008),
        /// <summary>
        /// Original was GL_QUAD_STRIP = 0x0008
        /// </summary>
        QuadStrip = ((int32)0x0008),
        /// <summary>
        /// Original was GL_SCISSOR_BIT = 0x00080000
        /// </summary>
        ScissorBit = ((int32)0x00080000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT3_QCOM = 0x00080000
        /// </summary>
        StencilBufferBit3Qcom = ((int32)0x00080000),
        /// <summary>
        /// Original was GL_POLYGON = 0x0009
        /// </summary>
        Polygon = ((int32)0x0009),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY = 0x000A
        /// </summary>
        LinesAdjacency = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY_ARB = 0x000A
        /// </summary>
        LinesAdjacencyArb = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY_EXT = 0x000A
        /// </summary>
        LinesAdjacencyExt = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY = 0x000B
        /// </summary>
        LineStripAdjacency = ((int32)0x000B),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY_ARB = 0x000B
        /// </summary>
        LineStripAdjacencyArb = ((int32)0x000B),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY_EXT = 0x000B
        /// </summary>
        LineStripAdjacencyExt = ((int32)0x000B),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY = 0x000C
        /// </summary>
        TrianglesAdjacency = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY_ARB = 0x000C
        /// </summary>
        TrianglesAdjacencyArb = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY_EXT = 0x000C
        /// </summary>
        TrianglesAdjacencyExt = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY = 0x000D
        /// </summary>
        TriangleStripAdjacency = ((int32)0x000D),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY_ARB = 0x000D
        /// </summary>
        TriangleStripAdjacencyArb = ((int32)0x000D),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY_EXT = 0x000D
        /// </summary>
        TriangleStripAdjacencyExt = ((int32)0x000D),
        /// <summary>
        /// Original was GL_PATCHES = 0x000E
        /// </summary>
        Patches = ((int32)0x000E),
        /// <summary>
        /// Original was GL_PATCHES_EXT = 0x000E
        /// </summary>
        PatchesExt = ((int32)0x000E),
        /// <summary>
        /// Original was GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010
        /// </summary>
        MapFlushExplicitBit = ((int32)0x0010),
        /// <summary>
        /// Original was GL_MAP_FLUSH_EXPLICIT_BIT_EXT = 0x0010
        /// </summary>
        MapFlushExplicitBitExt = ((int32)0x0010),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT4_QCOM = 0x00100000
        /// </summary>
        StencilBufferBit4Qcom = ((int32)0x00100000),
        /// <summary>
        /// Original was GL_MAP_UNSYNCHRONIZED_BIT = 0x0020
        /// </summary>
        MapUnsynchronizedBit = ((int32)0x0020),
        /// <summary>
        /// Original was GL_MAP_UNSYNCHRONIZED_BIT_EXT = 0x0020
        /// </summary>
        MapUnsynchronizedBitExt = ((int32)0x0020),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT5_QCOM = 0x00200000
        /// </summary>
        StencilBufferBit5Qcom = ((int32)0x00200000),
        /// <summary>
        /// Original was GL_MAP_PERSISTENT_BIT = 0x0040
        /// </summary>
        MapPersistentBit = ((int32)0x0040),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT6_QCOM = 0x00400000
        /// </summary>
        StencilBufferBit6Qcom = ((int32)0x00400000),
        /// <summary>
        /// Original was GL_MAP_COHERENT_BIT = 0x0080
        /// </summary>
        MapCoherentBit = ((int32)0x0080),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT7_QCOM = 0x00800000
        /// </summary>
        StencilBufferBit7Qcom = ((int32)0x00800000),
        /// <summary>
        /// Original was GL_ACCUM = 0x0100
        /// </summary>
        Accum = ((int32)0x0100),
        /// <summary>
        /// Original was GL_DYNAMIC_STORAGE_BIT = 0x0100
        /// </summary>
        DynamicStorageBit = ((int32)0x0100),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT0_QCOM = 0x01000000
        /// </summary>
        MultisampleBufferBit0Qcom = ((int32)0x01000000),
        /// <summary>
        /// Original was GL_LOAD = 0x0101
        /// </summary>
        Load = ((int32)0x0101),
        /// <summary>
        /// Original was GL_RETURN = 0x0102
        /// </summary>
        Return = ((int32)0x0102),
        /// <summary>
        /// Original was GL_MULT = 0x0103
        /// </summary>
        Mult = ((int32)0x0103),
        /// <summary>
        /// Original was GL_ADD = 0x0104
        /// </summary>
        Add = ((int32)0x0104),
        /// <summary>
        /// Original was GL_CLIENT_STORAGE_BIT = 0x0200
        /// </summary>
        ClientStorageBit = ((int32)0x0200),
        /// <summary>
        /// Original was GL_Never = 0X0200
        /// </summary>
        Never = ((int32)0X0200),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT1_QCOM = 0x02000000
        /// </summary>
        MultisampleBufferBit1Qcom = ((int32)0x02000000),
        /// <summary>
        /// Original was GL_Less = 0X0201
        /// </summary>
        Less = ((int32)0X0201),
        /// <summary>
        /// Original was GL_Equal = 0X0202
        /// </summary>
        Equal = ((int32)0X0202),
        /// <summary>
        /// Original was GL_Lequal = 0X0203
        /// </summary>
        Lequal = ((int32)0X0203),
        /// <summary>
        /// Original was GL_Greater = 0X0204
        /// </summary>
        Greater = ((int32)0X0204),
        /// <summary>
        /// Original was GL_Notequal = 0X0205
        /// </summary>
        Notequal = ((int32)0X0205),
        /// <summary>
        /// Original was GL_Gequal = 0X0206
        /// </summary>
        Gequal = ((int32)0X0206),
        /// <summary>
        /// Original was GL_Always = 0X0207
        /// </summary>
        Always = ((int32)0X0207),
        /// <summary>
        /// Original was GL_SRC_COLOR = 0x0300
        /// </summary>
        SrcColor = ((int32)0x0300),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_COLOR = 0x0301
        /// </summary>
        OneMinusSrcColor = ((int32)0x0301),
        /// <summary>
        /// Original was GL_SRC_ALPHA = 0x0302
        /// </summary>
        SrcAlpha = ((int32)0x0302),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_ALPHA = 0x0303
        /// </summary>
        OneMinusSrcAlpha = ((int32)0x0303),
        /// <summary>
        /// Original was GL_DST_ALPHA = 0x0304
        /// </summary>
        DstAlpha = ((int32)0x0304),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_ALPHA = 0x0305
        /// </summary>
        OneMinusDstAlpha = ((int32)0x0305),
        /// <summary>
        /// Original was GL_DST_COLOR = 0x0306
        /// </summary>
        DstColor = ((int32)0x0306),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_COLOR = 0x0307
        /// </summary>
        OneMinusDstColor = ((int32)0x0307),
        /// <summary>
        /// Original was GL_SRC_ALPHA_SATURATE = 0x0308
        /// </summary>
        SrcAlphaSaturate = ((int32)0x0308),
        /// <summary>
        /// Original was GL_FRONT_LEFT = 0x0400
        /// </summary>
        FrontLeft = ((int32)0x0400),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT2_QCOM = 0x04000000
        /// </summary>
        MultisampleBufferBit2Qcom = ((int32)0x04000000),
        /// <summary>
        /// Original was GL_FRONT_RIGHT = 0x0401
        /// </summary>
        FrontRight = ((int32)0x0401),
        /// <summary>
        /// Original was GL_BACK_LEFT = 0x0402
        /// </summary>
        BackLeft = ((int32)0x0402),
        /// <summary>
        /// Original was GL_BACK_RIGHT = 0x0403
        /// </summary>
        BackRight = ((int32)0x0403),
        /// <summary>
        /// Original was GL_Front = 0X0404
        /// </summary>
        Front = ((int32)0X0404),
        /// <summary>
        /// Original was GL_Back = 0X0405
        /// </summary>
        Back = ((int32)0X0405),
        /// <summary>
        /// Original was GL_LEFT = 0x0406
        /// </summary>
        Left = ((int32)0x0406),
        /// <summary>
        /// Original was GL_RIGHT = 0x0407
        /// </summary>
        Right = ((int32)0x0407),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
        /// <summary>
        /// Original was GL_AUX0 = 0x0409
        /// </summary>
        Aux0 = ((int32)0x0409),
        /// <summary>
        /// Original was GL_AUX1 = 0x040A
        /// </summary>
        Aux1 = ((int32)0x040A),
        /// <summary>
        /// Original was GL_AUX2 = 0x040B
        /// </summary>
        Aux2 = ((int32)0x040B),
        /// <summary>
        /// Original was GL_AUX3 = 0x040C
        /// </summary>
        Aux3 = ((int32)0x040C),
        /// <summary>
        /// Original was GL_INVALID_ENUM = 0x0500
        /// </summary>
        InvalidEnum = ((int32)0x0500),
        /// <summary>
        /// Original was GL_INVALID_VALUE = 0x0501
        /// </summary>
        InvalidValue = ((int32)0x0501),
        /// <summary>
        /// Original was GL_INVALID_OPERATION = 0x0502
        /// </summary>
        InvalidOperation = ((int32)0x0502),
        /// <summary>
        /// Original was GL_STACK_OVERFLOW = 0x0503
        /// </summary>
        StackOverflow = ((int32)0x0503),
        /// <summary>
        /// Original was GL_STACK_OVERFLOW_KHR = 0x0503
        /// </summary>
        StackOverflowKhr = ((int32)0x0503),
        /// <summary>
        /// Original was GL_STACK_UNDERFLOW = 0x0504
        /// </summary>
        StackUnderflow = ((int32)0x0504),
        /// <summary>
        /// Original was GL_STACK_UNDERFLOW_KHR = 0x0504
        /// </summary>
        StackUnderflowKhr = ((int32)0x0504),
        /// <summary>
        /// Original was GL_OUT_OF_MEMORY = 0x0505
        /// </summary>
        OutOfMemory = ((int32)0x0505),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506
        /// </summary>
        InvalidFramebufferOperation = ((int32)0x0506),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION_EXT = 0x0506
        /// </summary>
        InvalidFramebufferOperationExt = ((int32)0x0506),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION_OES = 0x0506
        /// </summary>
        InvalidFramebufferOperationOes = ((int32)0x0506),
        /// <summary>
        /// Original was GL_CONTEXT_LOST = 0x0507
        /// </summary>
        ContextLost = ((int32)0x0507),
        /// <summary>
        /// Original was GL_CONTEXT_LOST_KHR = 0x0507
        /// </summary>
        ContextLostKhr = ((int32)0x0507),
        /// <summary>
        /// Original was GL_2D = 0x0600
        /// </summary>
        Gl2D = ((int32)0x0600),
        /// <summary>
        /// Original was GL_3D = 0x0601
        /// </summary>
        Gl3D = ((int32)0x0601),
        /// <summary>
        /// Original was GL_3D_COLOR = 0x0602
        /// </summary>
        Gl3DColor = ((int32)0x0602),
        /// <summary>
        /// Original was GL_3D_COLOR_TEXTURE = 0x0603
        /// </summary>
        Gl3DColorTexture = ((int32)0x0603),
        /// <summary>
        /// Original was GL_4D_COLOR_TEXTURE = 0x0604
        /// </summary>
        Gl4DColorTexture = ((int32)0x0604),
        /// <summary>
        /// Original was GL_PASS_THROUGH_TOKEN = 0x0700
        /// </summary>
        PassThroughToken = ((int32)0x0700),
        /// <summary>
        /// Original was GL_POINT_TOKEN = 0x0701
        /// </summary>
        PointToken = ((int32)0x0701),
        /// <summary>
        /// Original was GL_LINE_TOKEN = 0x0702
        /// </summary>
        LineToken = ((int32)0x0702),
        /// <summary>
        /// Original was GL_POLYGON_TOKEN = 0x0703
        /// </summary>
        PolygonToken = ((int32)0x0703),
        /// <summary>
        /// Original was GL_BITMAP_TOKEN = 0x0704
        /// </summary>
        BitmapToken = ((int32)0x0704),
        /// <summary>
        /// Original was GL_DRAW_PIXEL_TOKEN = 0x0705
        /// </summary>
        DrawPixelToken = ((int32)0x0705),
        /// <summary>
        /// Original was GL_COPY_PIXEL_TOKEN = 0x0706
        /// </summary>
        CopyPixelToken = ((int32)0x0706),
        /// <summary>
        /// Original was GL_LINE_RESET_TOKEN = 0x0707
        /// </summary>
        LineResetToken = ((int32)0x0707),
        /// <summary>
        /// Original was GL_EXP = 0x0800
        /// </summary>
        Exp = ((int32)0x0800),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT3_QCOM = 0x08000000
        /// </summary>
        MultisampleBufferBit3Qcom = ((int32)0x08000000),
        /// <summary>
        /// Original was GL_EXP2 = 0x0801
        /// </summary>
        Exp2 = ((int32)0x0801),
        /// <summary>
        /// Original was GL_Cw = 0X0900
        /// </summary>
        Cw = ((int32)0X0900),
        /// <summary>
        /// Original was GL_Ccw = 0X0901
        /// </summary>
        Ccw = ((int32)0X0901),
        /// <summary>
        /// Original was GL_COEFF = 0x0A00
        /// </summary>
        Coeff = ((int32)0x0A00),
        /// <summary>
        /// Original was GL_ORDER = 0x0A01
        /// </summary>
        Order = ((int32)0x0A01),
        /// <summary>
        /// Original was GL_DOMAIN = 0x0A02
        /// </summary>
        Domain = ((int32)0x0A02),
        /// <summary>
        /// Original was GL_CURRENT_COLOR = 0x0B00
        /// </summary>
        CurrentColor = ((int32)0x0B00),
        /// <summary>
        /// Original was GL_CURRENT_INDEX = 0x0B01
        /// </summary>
        CurrentIndex = ((int32)0x0B01),
        /// <summary>
        /// Original was GL_CURRENT_NORMAL = 0x0B02
        /// </summary>
        CurrentNormal = ((int32)0x0B02),
        /// <summary>
        /// Original was GL_CURRENT_TEXTURE_COORDS = 0x0B03
        /// </summary>
        CurrentTextureCoords = ((int32)0x0B03),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_COLOR = 0x0B04
        /// </summary>
        CurrentRasterColor = ((int32)0x0B04),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_INDEX = 0x0B05
        /// </summary>
        CurrentRasterIndex = ((int32)0x0B05),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_TEXTURE_COORDS = 0x0B06
        /// </summary>
        CurrentRasterTextureCoords = ((int32)0x0B06),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_POSITION = 0x0B07
        /// </summary>
        CurrentRasterPosition = ((int32)0x0B07),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_POSITION_VALID = 0x0B08
        /// </summary>
        CurrentRasterPositionValid = ((int32)0x0B08),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_DISTANCE = 0x0B09
        /// </summary>
        CurrentRasterDistance = ((int32)0x0B09),
        /// <summary>
        /// Original was GL_POINT_SMOOTH = 0x0B10
        /// </summary>
        PointSmooth = ((int32)0x0B10),
        /// <summary>
        /// Original was GL_POINT_SIZE = 0x0B11
        /// </summary>
        PointSize = ((int32)0x0B11),
        /// <summary>
        /// Original was GL_POINT_SIZE_RANGE = 0x0B12
        /// </summary>
        PointSizeRange = ((int32)0x0B12),
        /// <summary>
        /// Original was GL_SMOOTH_POINT_SIZE_RANGE = 0x0B12
        /// </summary>
        SmoothPointSizeRange = ((int32)0x0B12),
        /// <summary>
        /// Original was GL_POINT_SIZE_GRANULARITY = 0x0B13
        /// </summary>
        PointSizeGranularity = ((int32)0x0B13),
        /// <summary>
        /// Original was GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13
        /// </summary>
        SmoothPointSizeGranularity = ((int32)0x0B13),
        /// <summary>
        /// Original was GL_LINE_SMOOTH = 0x0B20
        /// </summary>
        LineSmooth = ((int32)0x0B20),
        /// <summary>
        /// Original was GL_LINE_WIDTH = 0x0B21
        /// </summary>
        LineWidth = ((int32)0x0B21),
        /// <summary>
        /// Original was GL_LINE_WIDTH_RANGE = 0x0B22
        /// </summary>
        LineWidthRange = ((int32)0x0B22),
        /// <summary>
        /// Original was GL_SMOOTH_LINE_WIDTH_RANGE = 0x0B22
        /// </summary>
        SmoothLineWidthRange = ((int32)0x0B22),
        /// <summary>
        /// Original was GL_LINE_WIDTH_GRANULARITY = 0x0B23
        /// </summary>
        LineWidthGranularity = ((int32)0x0B23),
        /// <summary>
        /// Original was GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23
        /// </summary>
        SmoothLineWidthGranularity = ((int32)0x0B23),
        /// <summary>
        /// Original was GL_LINE_STIPPLE = 0x0B24
        /// </summary>
        LineStipple = ((int32)0x0B24),
        /// <summary>
        /// Original was GL_LINE_STIPPLE_PATTERN = 0x0B25
        /// </summary>
        LineStipplePattern = ((int32)0x0B25),
        /// <summary>
        /// Original was GL_LINE_STIPPLE_REPEAT = 0x0B26
        /// </summary>
        LineStippleRepeat = ((int32)0x0B26),
        /// <summary>
        /// Original was GL_LIST_MODE = 0x0B30
        /// </summary>
        ListMode = ((int32)0x0B30),
        /// <summary>
        /// Original was GL_MAX_LIST_NESTING = 0x0B31
        /// </summary>
        MaxListNesting = ((int32)0x0B31),
        /// <summary>
        /// Original was GL_LIST_BASE = 0x0B32
        /// </summary>
        ListBase = ((int32)0x0B32),
        /// <summary>
        /// Original was GL_LIST_INDEX = 0x0B33
        /// </summary>
        ListIndex = ((int32)0x0B33),
        /// <summary>
        /// Original was GL_POLYGON_MODE = 0x0B40
        /// </summary>
        PolygonMode = ((int32)0x0B40),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH = 0x0B41
        /// </summary>
        PolygonSmooth = ((int32)0x0B41),
        /// <summary>
        /// Original was GL_POLYGON_STIPPLE = 0x0B42
        /// </summary>
        PolygonStipple = ((int32)0x0B42),
        /// <summary>
        /// Original was GL_EDGE_FLAG = 0x0B43
        /// </summary>
        EdgeFlag = ((int32)0x0B43),
        /// <summary>
        /// Original was GL_CULL_FACE = 0x0B44
        /// </summary>
        CullFace = ((int32)0x0B44),
        /// <summary>
        /// Original was GL_CULL_FACE_MODE = 0x0B45
        /// </summary>
        CullFaceMode = ((int32)0x0B45),
        /// <summary>
        /// Original was GL_FRONT_FACE = 0x0B46
        /// </summary>
        FrontFace = ((int32)0x0B46),
        /// <summary>
        /// Original was GL_LIGHTING = 0x0B50
        /// </summary>
        Lighting = ((int32)0x0B50),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_LOCAL_VIEWER = 0x0B51
        /// </summary>
        LightModelLocalViewer = ((int32)0x0B51),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_TWO_SIDE = 0x0B52
        /// </summary>
        LightModelTwoSide = ((int32)0x0B52),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_AMBIENT = 0x0B53
        /// </summary>
        LightModelAmbient = ((int32)0x0B53),
        /// <summary>
        /// Original was GL_SHADE_MODEL = 0x0B54
        /// </summary>
        ShadeModel = ((int32)0x0B54),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL_FACE = 0x0B55
        /// </summary>
        ColorMaterialFace = ((int32)0x0B55),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL_PARAMETER = 0x0B56
        /// </summary>
        ColorMaterialParameter = ((int32)0x0B56),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL = 0x0B57
        /// </summary>
        ColorMaterial = ((int32)0x0B57),
        /// <summary>
        /// Original was GL_FOG = 0x0B60
        /// </summary>
        Fog = ((int32)0x0B60),
        /// <summary>
        /// Original was GL_FOG_INDEX = 0x0B61
        /// </summary>
        FogIndex = ((int32)0x0B61),
        /// <summary>
        /// Original was GL_FOG_DENSITY = 0x0B62
        /// </summary>
        FogDensity = ((int32)0x0B62),
        /// <summary>
        /// Original was GL_FOG_START = 0x0B63
        /// </summary>
        FogStart = ((int32)0x0B63),
        /// <summary>
        /// Original was GL_FOG_END = 0x0B64
        /// </summary>
        FogEnd = ((int32)0x0B64),
        /// <summary>
        /// Original was GL_FOG_MODE = 0x0B65
        /// </summary>
        FogMode = ((int32)0x0B65),
        /// <summary>
        /// Original was GL_FOG_COLOR = 0x0B66
        /// </summary>
        FogColor = ((int32)0x0B66),
        /// <summary>
        /// Original was GL_DEPTH_RANGE = 0x0B70
        /// </summary>
        DepthRange = ((int32)0x0B70),
        /// <summary>
        /// Original was GL_DEPTH_TEST = 0x0B71
        /// </summary>
        DepthTest = ((int32)0x0B71),
        /// <summary>
        /// Original was GL_DEPTH_WRITEMASK = 0x0B72
        /// </summary>
        DepthWritemask = ((int32)0x0B72),
        /// <summary>
        /// Original was GL_DEPTH_CLEAR_VALUE = 0x0B73
        /// </summary>
        DepthClearValue = ((int32)0x0B73),
        /// <summary>
        /// Original was GL_DEPTH_FUNC = 0x0B74
        /// </summary>
        DepthFunc = ((int32)0x0B74),
        /// <summary>
        /// Original was GL_ACCUM_CLEAR_VALUE = 0x0B80
        /// </summary>
        AccumClearValue = ((int32)0x0B80),
        /// <summary>
        /// Original was GL_STENCIL_TEST = 0x0B90
        /// </summary>
        StencilTest = ((int32)0x0B90),
        /// <summary>
        /// Original was GL_STENCIL_CLEAR_VALUE = 0x0B91
        /// </summary>
        StencilClearValue = ((int32)0x0B91),
        /// <summary>
        /// Original was GL_STENCIL_FUNC = 0x0B92
        /// </summary>
        StencilFunc = ((int32)0x0B92),
        /// <summary>
        /// Original was GL_STENCIL_VALUE_MASK = 0x0B93
        /// </summary>
        StencilValueMask = ((int32)0x0B93),
        /// <summary>
        /// Original was GL_STENCIL_FAIL = 0x0B94
        /// </summary>
        StencilFail = ((int32)0x0B94),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95
        /// </summary>
        StencilPassDepthFail = ((int32)0x0B95),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_PASS = 0x0B96
        /// </summary>
        StencilPassDepthPass = ((int32)0x0B96),
        /// <summary>
        /// Original was GL_STENCIL_REF = 0x0B97
        /// </summary>
        StencilRef = ((int32)0x0B97),
        /// <summary>
        /// Original was GL_STENCIL_WRITEMASK = 0x0B98
        /// </summary>
        StencilWritemask = ((int32)0x0B98),
        /// <summary>
        /// Original was GL_MATRIX_MODE = 0x0BA0
        /// </summary>
        MatrixMode = ((int32)0x0BA0),
        /// <summary>
        /// Original was GL_NORMALIZE = 0x0BA1
        /// </summary>
        Normalize = ((int32)0x0BA1),
        /// <summary>
        /// Original was GL_Viewport = 0X0ba2
        /// </summary>
        Viewport = ((int32)0X0ba2),
        /// <summary>
        /// Original was GL_MODELVIEW0_STACK_DEPTH_EXT = 0x0BA3
        /// </summary>
        Modelview0StackDepthExt = ((int32)0x0BA3),
        /// <summary>
        /// Original was GL_MODELVIEW_STACK_DEPTH = 0x0BA3
        /// </summary>
        ModelviewStackDepth = ((int32)0x0BA3),
        /// <summary>
        /// Original was GL_PROJECTION_STACK_DEPTH = 0x0BA4
        /// </summary>
        ProjectionStackDepth = ((int32)0x0BA4),
        /// <summary>
        /// Original was GL_TEXTURE_STACK_DEPTH = 0x0BA5
        /// </summary>
        TextureStackDepth = ((int32)0x0BA5),
        /// <summary>
        /// Original was GL_MODELVIEW0_MATRIX_EXT = 0x0BA6
        /// </summary>
        Modelview0MatrixExt = ((int32)0x0BA6),
        /// <summary>
        /// Original was GL_MODELVIEW_MATRIX = 0x0BA6
        /// </summary>
        ModelviewMatrix = ((int32)0x0BA6),
        /// <summary>
        /// Original was GL_PROJECTION_MATRIX = 0x0BA7
        /// </summary>
        ProjectionMatrix = ((int32)0x0BA7),
        /// <summary>
        /// Original was GL_TEXTURE_MATRIX = 0x0BA8
        /// </summary>
        TextureMatrix = ((int32)0x0BA8),
        /// <summary>
        /// Original was GL_ATTRIB_STACK_DEPTH = 0x0BB0
        /// </summary>
        AttribStackDepth = ((int32)0x0BB0),
        /// <summary>
        /// Original was GL_CLIENT_ATTRIB_STACK_DEPTH = 0x0BB1
        /// </summary>
        ClientAttribStackDepth = ((int32)0x0BB1),
        /// <summary>
        /// Original was GL_ALPHA_TEST = 0x0BC0
        /// </summary>
        AlphaTest = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_ALPHA_TEST_QCOM = 0x0BC0
        /// </summary>
        AlphaTestQcom = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_ALPHA_TEST_FUNC = 0x0BC1
        /// </summary>
        AlphaTestFunc = ((int32)0x0BC1),
        /// <summary>
        /// Original was GL_ALPHA_TEST_FUNC_QCOM = 0x0BC1
        /// </summary>
        AlphaTestFuncQcom = ((int32)0x0BC1),
        /// <summary>
        /// Original was GL_ALPHA_TEST_REF = 0x0BC2
        /// </summary>
        AlphaTestRef = ((int32)0x0BC2),
        /// <summary>
        /// Original was GL_ALPHA_TEST_REF_QCOM = 0x0BC2
        /// </summary>
        AlphaTestRefQcom = ((int32)0x0BC2),
        /// <summary>
        /// Original was GL_Dither = 0X0bd0
        /// </summary>
        Dither = ((int32)0X0bd0),
        /// <summary>
        /// Original was GL_BLEND_DST = 0x0BE0
        /// </summary>
        BlendDst = ((int32)0x0BE0),
        /// <summary>
        /// Original was GL_BLEND_SRC = 0x0BE1
        /// </summary>
        BlendSrc = ((int32)0x0BE1),
        /// <summary>
        /// Original was GL_Blend = 0X0be2
        /// </summary>
        Blend = ((int32)0X0be2),
        /// <summary>
        /// Original was GL_LOGIC_OP_MODE = 0x0BF0
        /// </summary>
        LogicOpMode = ((int32)0x0BF0),
        /// <summary>
        /// Original was GL_INDEX_LOGIC_OP = 0x0BF1
        /// </summary>
        IndexLogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_LOGIC_OP = 0x0BF1
        /// </summary>
        LogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_COLOR_LOGIC_OP = 0x0BF2
        /// </summary>
        ColorLogicOp = ((int32)0x0BF2),
        /// <summary>
        /// Original was GL_AUX_BUFFERS = 0x0C00
        /// </summary>
        AuxBuffers = ((int32)0x0C00),
        /// <summary>
        /// Original was GL_DRAW_BUFFER = 0x0C01
        /// </summary>
        DrawBuffer = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_DRAW_BUFFER_EXT = 0x0C01
        /// </summary>
        DrawBufferExt = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_READ_BUFFER = 0x0C02
        /// </summary>
        ReadBuffer = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_READ_BUFFER_EXT = 0x0C02
        /// </summary>
        ReadBufferExt = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_READ_BUFFER_NV = 0x0C02
        /// </summary>
        ReadBufferNv = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_SCISSOR_BOX = 0x0C10
        /// </summary>
        ScissorBox = ((int32)0x0C10),
        /// <summary>
        /// Original was GL_SCISSOR_TEST = 0x0C11
        /// </summary>
        ScissorTest = ((int32)0x0C11),
        /// <summary>
        /// Original was GL_INDEX_CLEAR_VALUE = 0x0C20
        /// </summary>
        IndexClearValue = ((int32)0x0C20),
        /// <summary>
        /// Original was GL_INDEX_WRITEMASK = 0x0C21
        /// </summary>
        IndexWritemask = ((int32)0x0C21),
        /// <summary>
        /// Original was GL_COLOR_CLEAR_VALUE = 0x0C22
        /// </summary>
        ColorClearValue = ((int32)0x0C22),
        /// <summary>
        /// Original was GL_COLOR_WRITEMASK = 0x0C23
        /// </summary>
        ColorWritemask = ((int32)0x0C23),
        /// <summary>
        /// Original was GL_INDEX_MODE = 0x0C30
        /// </summary>
        IndexMode = ((int32)0x0C30),
        /// <summary>
        /// Original was GL_RGBA_MODE = 0x0C31
        /// </summary>
        RgbaMode = ((int32)0x0C31),
        /// <summary>
        /// Original was GL_DOUBLEBUFFER = 0x0C32
        /// </summary>
        Doublebuffer = ((int32)0x0C32),
        /// <summary>
        /// Original was GL_STEREO = 0x0C33
        /// </summary>
        Stereo = ((int32)0x0C33),
        /// <summary>
        /// Original was GL_RENDER_MODE = 0x0C40
        /// </summary>
        RenderMode = ((int32)0x0C40),
        /// <summary>
        /// Original was GL_PERSPECTIVE_CORRECTION_HINT = 0x0C50
        /// </summary>
        PerspectiveCorrectionHint = ((int32)0x0C50),
        /// <summary>
        /// Original was GL_POINT_SMOOTH_HINT = 0x0C51
        /// </summary>
        PointSmoothHint = ((int32)0x0C51),
        /// <summary>
        /// Original was GL_LINE_SMOOTH_HINT = 0x0C52
        /// </summary>
        LineSmoothHint = ((int32)0x0C52),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH_HINT = 0x0C53
        /// </summary>
        PolygonSmoothHint = ((int32)0x0C53),
        /// <summary>
        /// Original was GL_FOG_HINT = 0x0C54
        /// </summary>
        FogHint = ((int32)0x0C54),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_S = 0x0C60
        /// </summary>
        TextureGenS = ((int32)0x0C60),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_T = 0x0C61
        /// </summary>
        TextureGenT = ((int32)0x0C61),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_R = 0x0C62
        /// </summary>
        TextureGenR = ((int32)0x0C62),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_Q = 0x0C63
        /// </summary>
        TextureGenQ = ((int32)0x0C63),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_I = 0x0C70
        /// </summary>
        PixelMapIToI = ((int32)0x0C70),
        /// <summary>
        /// Original was GL_PIXEL_MAP_S_TO_S = 0x0C71
        /// </summary>
        PixelMapSToS = ((int32)0x0C71),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_R = 0x0C72
        /// </summary>
        PixelMapIToR = ((int32)0x0C72),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_G = 0x0C73
        /// </summary>
        PixelMapIToG = ((int32)0x0C73),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_B = 0x0C74
        /// </summary>
        PixelMapIToB = ((int32)0x0C74),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_A = 0x0C75
        /// </summary>
        PixelMapIToA = ((int32)0x0C75),
        /// <summary>
        /// Original was GL_PIXEL_MAP_R_TO_R = 0x0C76
        /// </summary>
        PixelMapRToR = ((int32)0x0C76),
        /// <summary>
        /// Original was GL_PIXEL_MAP_G_TO_G = 0x0C77
        /// </summary>
        PixelMapGToG = ((int32)0x0C77),
        /// <summary>
        /// Original was GL_PIXEL_MAP_B_TO_B = 0x0C78
        /// </summary>
        PixelMapBToB = ((int32)0x0C78),
        /// <summary>
        /// Original was GL_PIXEL_MAP_A_TO_A = 0x0C79
        /// </summary>
        PixelMapAToA = ((int32)0x0C79),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_I_SIZE = 0x0CB0
        /// </summary>
        PixelMapIToISize = ((int32)0x0CB0),
        /// <summary>
        /// Original was GL_PIXEL_MAP_S_TO_S_SIZE = 0x0CB1
        /// </summary>
        PixelMapSToSSize = ((int32)0x0CB1),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_R_SIZE = 0x0CB2
        /// </summary>
        PixelMapIToRSize = ((int32)0x0CB2),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_G_SIZE = 0x0CB3
        /// </summary>
        PixelMapIToGSize = ((int32)0x0CB3),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_B_SIZE = 0x0CB4
        /// </summary>
        PixelMapIToBSize = ((int32)0x0CB4),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_A_SIZE = 0x0CB5
        /// </summary>
        PixelMapIToASize = ((int32)0x0CB5),
        /// <summary>
        /// Original was GL_PIXEL_MAP_R_TO_R_SIZE = 0x0CB6
        /// </summary>
        PixelMapRToRSize = ((int32)0x0CB6),
        /// <summary>
        /// Original was GL_PIXEL_MAP_G_TO_G_SIZE = 0x0CB7
        /// </summary>
        PixelMapGToGSize = ((int32)0x0CB7),
        /// <summary>
        /// Original was GL_PIXEL_MAP_B_TO_B_SIZE = 0x0CB8
        /// </summary>
        PixelMapBToBSize = ((int32)0x0CB8),
        /// <summary>
        /// Original was GL_PIXEL_MAP_A_TO_A_SIZE = 0x0CB9
        /// </summary>
        PixelMapAToASize = ((int32)0x0CB9),
        /// <summary>
        /// Original was GL_UNPACK_SWAP_BYTES = 0x0CF0
        /// </summary>
        UnpackSwapBytes = ((int32)0x0CF0),
        /// <summary>
        /// Original was GL_UNPACK_LSB_FIRST = 0x0CF1
        /// </summary>
        UnpackLsbFirst = ((int32)0x0CF1),
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH = 0x0CF2
        /// </summary>
        UnpackRowLength = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH_EXT = 0x0CF2
        /// </summary>
        UnpackRowLengthExt = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS = 0x0CF3
        /// </summary>
        UnpackSkipRows = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS_EXT = 0x0CF3
        /// </summary>
        UnpackSkipRowsExt = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS = 0x0CF4
        /// </summary>
        UnpackSkipPixels = ((int32)0x0CF4),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS_EXT = 0x0CF4
        /// </summary>
        UnpackSkipPixelsExt = ((int32)0x0CF4),
        /// <summary>
        /// Original was GL_UNPACK_ALIGNMENT = 0x0CF5
        /// </summary>
        UnpackAlignment = ((int32)0x0CF5),
        /// <summary>
        /// Original was GL_PACK_SWAP_BYTES = 0x0D00
        /// </summary>
        PackSwapBytes = ((int32)0x0D00),
        /// <summary>
        /// Original was GL_PACK_LSB_FIRST = 0x0D01
        /// </summary>
        PackLsbFirst = ((int32)0x0D01),
        /// <summary>
        /// Original was GL_PACK_ROW_LENGTH = 0x0D02
        /// </summary>
        PackRowLength = ((int32)0x0D02),
        /// <summary>
        /// Original was GL_PACK_SKIP_ROWS = 0x0D03
        /// </summary>
        PackSkipRows = ((int32)0x0D03),
        /// <summary>
        /// Original was GL_PACK_SKIP_PIXELS = 0x0D04
        /// </summary>
        PackSkipPixels = ((int32)0x0D04),
        /// <summary>
        /// Original was GL_PACK_ALIGNMENT = 0x0D05
        /// </summary>
        PackAlignment = ((int32)0x0D05),
        /// <summary>
        /// Original was GL_MAP_COLOR = 0x0D10
        /// </summary>
        MapColor = ((int32)0x0D10),
        /// <summary>
        /// Original was GL_MAP_STENCIL = 0x0D11
        /// </summary>
        MapStencil = ((int32)0x0D11),
        /// <summary>
        /// Original was GL_INDEX_SHIFT = 0x0D12
        /// </summary>
        IndexShift = ((int32)0x0D12),
        /// <summary>
        /// Original was GL_INDEX_OFFSET = 0x0D13
        /// </summary>
        IndexOffset = ((int32)0x0D13),
        /// <summary>
        /// Original was GL_RED_SCALE = 0x0D14
        /// </summary>
        RedScale = ((int32)0x0D14),
        /// <summary>
        /// Original was GL_RED_BIAS = 0x0D15
        /// </summary>
        RedBias = ((int32)0x0D15),
        /// <summary>
        /// Original was GL_ZOOM_X = 0x0D16
        /// </summary>
        ZoomX = ((int32)0x0D16),
        /// <summary>
        /// Original was GL_ZOOM_Y = 0x0D17
        /// </summary>
        ZoomY = ((int32)0x0D17),
        /// <summary>
        /// Original was GL_GREEN_SCALE = 0x0D18
        /// </summary>
        GreenScale = ((int32)0x0D18),
        /// <summary>
        /// Original was GL_GREEN_BIAS = 0x0D19
        /// </summary>
        GreenBias = ((int32)0x0D19),
        /// <summary>
        /// Original was GL_BLUE_SCALE = 0x0D1A
        /// </summary>
        BlueScale = ((int32)0x0D1A),
        /// <summary>
        /// Original was GL_BLUE_BIAS = 0x0D1B
        /// </summary>
        BlueBias = ((int32)0x0D1B),
        /// <summary>
        /// Original was GL_ALPHA_SCALE = 0x0D1C
        /// </summary>
        AlphaScale = ((int32)0x0D1C),
        /// <summary>
        /// Original was GL_ALPHA_BIAS = 0x0D1D
        /// </summary>
        AlphaBias = ((int32)0x0D1D),
        /// <summary>
        /// Original was GL_DEPTH_SCALE = 0x0D1E
        /// </summary>
        DepthScale = ((int32)0x0D1E),
        /// <summary>
        /// Original was GL_DEPTH_BIAS = 0x0D1F
        /// </summary>
        DepthBias = ((int32)0x0D1F),
        /// <summary>
        /// Original was GL_MAX_EVAL_ORDER = 0x0D30
        /// </summary>
        MaxEvalOrder = ((int32)0x0D30),
        /// <summary>
        /// Original was GL_MAX_LIGHTS = 0x0D31
        /// </summary>
        MaxLights = ((int32)0x0D31),
        /// <summary>
        /// Original was GL_MAX_CLIP_DISTANCES = 0x0D32
        /// </summary>
        MaxClipDistances = ((int32)0x0D32),
        /// <summary>
        /// Original was GL_MAX_CLIP_PLANES = 0x0D32
        /// </summary>
        MaxClipPlanes = ((int32)0x0D32),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_SIZE = 0x0D33
        /// </summary>
        MaxTextureSize = ((int32)0x0D33),
        /// <summary>
        /// Original was GL_MAX_PIXEL_MAP_TABLE = 0x0D34
        /// </summary>
        MaxPixelMapTable = ((int32)0x0D34),
        /// <summary>
        /// Original was GL_MAX_ATTRIB_STACK_DEPTH = 0x0D35
        /// </summary>
        MaxAttribStackDepth = ((int32)0x0D35),
        /// <summary>
        /// Original was GL_MAX_MODELVIEW_STACK_DEPTH = 0x0D36
        /// </summary>
        MaxModelviewStackDepth = ((int32)0x0D36),
        /// <summary>
        /// Original was GL_MAX_NAME_STACK_DEPTH = 0x0D37
        /// </summary>
        MaxNameStackDepth = ((int32)0x0D37),
        /// <summary>
        /// Original was GL_MAX_PROJECTION_STACK_DEPTH = 0x0D38
        /// </summary>
        MaxProjectionStackDepth = ((int32)0x0D38),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_STACK_DEPTH = 0x0D39
        /// </summary>
        MaxTextureStackDepth = ((int32)0x0D39),
        /// <summary>
        /// Original was GL_MAX_VIEWPORT_DIMS = 0x0D3A
        /// </summary>
        MaxViewportDims = ((int32)0x0D3A),
        /// <summary>
        /// Original was GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0x0D3B
        /// </summary>
        MaxClientAttribStackDepth = ((int32)0x0D3B),
        /// <summary>
        /// Original was GL_SUBPIXEL_BITS = 0x0D50
        /// </summary>
        SubpixelBits = ((int32)0x0D50),
        /// <summary>
        /// Original was GL_INDEX_BITS = 0x0D51
        /// </summary>
        IndexBits = ((int32)0x0D51),
        /// <summary>
        /// Original was GL_RED_BITS = 0x0D52
        /// </summary>
        RedBits = ((int32)0x0D52),
        /// <summary>
        /// Original was GL_GREEN_BITS = 0x0D53
        /// </summary>
        GreenBits = ((int32)0x0D53),
        /// <summary>
        /// Original was GL_BLUE_BITS = 0x0D54
        /// </summary>
        BlueBits = ((int32)0x0D54),
        /// <summary>
        /// Original was GL_ALPHA_BITS = 0x0D55
        /// </summary>
        AlphaBits = ((int32)0x0D55),
        /// <summary>
        /// Original was GL_DEPTH_BITS = 0x0D56
        /// </summary>
        DepthBits = ((int32)0x0D56),
        /// <summary>
        /// Original was GL_STENCIL_BITS = 0x0D57
        /// </summary>
        StencilBits = ((int32)0x0D57),
        /// <summary>
        /// Original was GL_ACCUM_RED_BITS = 0x0D58
        /// </summary>
        AccumRedBits = ((int32)0x0D58),
        /// <summary>
        /// Original was GL_ACCUM_GREEN_BITS = 0x0D59
        /// </summary>
        AccumGreenBits = ((int32)0x0D59),
        /// <summary>
        /// Original was GL_ACCUM_BLUE_BITS = 0x0D5A
        /// </summary>
        AccumBlueBits = ((int32)0x0D5A),
        /// <summary>
        /// Original was GL_ACCUM_ALPHA_BITS = 0x0D5B
        /// </summary>
        AccumAlphaBits = ((int32)0x0D5B),
        /// <summary>
        /// Original was GL_NAME_STACK_DEPTH = 0x0D70
        /// </summary>
        NameStackDepth = ((int32)0x0D70),
        /// <summary>
        /// Original was GL_AUTO_NORMAL = 0x0D80
        /// </summary>
        AutoNormal = ((int32)0x0D80),
        /// <summary>
        /// Original was GL_MAP1_COLOR_4 = 0x0D90
        /// </summary>
        Map1Color4 = ((int32)0x0D90),
        /// <summary>
        /// Original was GL_MAP1_INDEX = 0x0D91
        /// </summary>
        Map1Index = ((int32)0x0D91),
        /// <summary>
        /// Original was GL_MAP1_NORMAL = 0x0D92
        /// </summary>
        Map1Normal = ((int32)0x0D92),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_1 = 0x0D93
        /// </summary>
        Map1TextureCoord1 = ((int32)0x0D93),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_2 = 0x0D94
        /// </summary>
        Map1TextureCoord2 = ((int32)0x0D94),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_3 = 0x0D95
        /// </summary>
        Map1TextureCoord3 = ((int32)0x0D95),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_4 = 0x0D96
        /// </summary>
        Map1TextureCoord4 = ((int32)0x0D96),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_3 = 0x0D97
        /// </summary>
        Map1Vertex3 = ((int32)0x0D97),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_4 = 0x0D98
        /// </summary>
        Map1Vertex4 = ((int32)0x0D98),
        /// <summary>
        /// Original was GL_MAP2_COLOR_4 = 0x0DB0
        /// </summary>
        Map2Color4 = ((int32)0x0DB0),
        /// <summary>
        /// Original was GL_MAP2_INDEX = 0x0DB1
        /// </summary>
        Map2Index = ((int32)0x0DB1),
        /// <summary>
        /// Original was GL_MAP2_NORMAL = 0x0DB2
        /// </summary>
        Map2Normal = ((int32)0x0DB2),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_1 = 0x0DB3
        /// </summary>
        Map2TextureCoord1 = ((int32)0x0DB3),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_2 = 0x0DB4
        /// </summary>
        Map2TextureCoord2 = ((int32)0x0DB4),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_3 = 0x0DB5
        /// </summary>
        Map2TextureCoord3 = ((int32)0x0DB5),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_4 = 0x0DB6
        /// </summary>
        Map2TextureCoord4 = ((int32)0x0DB6),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_3 = 0x0DB7
        /// </summary>
        Map2Vertex3 = ((int32)0x0DB7),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_4 = 0x0DB8
        /// </summary>
        Map2Vertex4 = ((int32)0x0DB8),
        /// <summary>
        /// Original was GL_MAP1_GRID_DOMAIN = 0x0DD0
        /// </summary>
        Map1GridDomain = ((int32)0x0DD0),
        /// <summary>
        /// Original was GL_MAP1_GRID_SEGMENTS = 0x0DD1
        /// </summary>
        Map1GridSegments = ((int32)0x0DD1),
        /// <summary>
        /// Original was GL_MAP2_GRID_DOMAIN = 0x0DD2
        /// </summary>
        Map2GridDomain = ((int32)0x0DD2),
        /// <summary>
        /// Original was GL_MAP2_GRID_SEGMENTS = 0x0DD3
        /// </summary>
        Map2GridSegments = ((int32)0x0DD3),
        /// <summary>
        /// Original was GL_TEXTURE_1D = 0x0DE0
        /// </summary>
        Texture1D = ((int32)0x0DE0),
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_POINTER = 0x0DF0
        /// </summary>
        FeedbackBufferPointer = ((int32)0x0DF0),
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_SIZE = 0x0DF1
        /// </summary>
        FeedbackBufferSize = ((int32)0x0DF1),
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_TYPE = 0x0DF2
        /// </summary>
        FeedbackBufferType = ((int32)0x0DF2),
        /// <summary>
        /// Original was GL_SELECTION_BUFFER_POINTER = 0x0DF3
        /// </summary>
        SelectionBufferPointer = ((int32)0x0DF3),
        /// <summary>
        /// Original was GL_SELECTION_BUFFER_SIZE = 0x0DF4
        /// </summary>
        SelectionBufferSize = ((int32)0x0DF4),
        /// <summary>
        /// Original was GL_TEXTURE_WIDTH = 0x1000
        /// </summary>
        TextureWidth = ((int32)0x1000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT4_QCOM = 0x10000000
        /// </summary>
        MultisampleBufferBit4Qcom = ((int32)0x10000000),
        /// <summary>
        /// Original was GL_TEXTURE_HEIGHT = 0x1001
        /// </summary>
        TextureHeight = ((int32)0x1001),
        /// <summary>
        /// Original was GL_TEXTURE_COMPONENTS = 0x1003
        /// </summary>
        TextureComponents = ((int32)0x1003),
        /// <summary>
        /// Original was GL_TEXTURE_INTERNAL_FORMAT = 0x1003
        /// </summary>
        TextureInternalFormat = ((int32)0x1003),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR = 0x1004
        /// </summary>
        TextureBorderColor = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR_EXT = 0x1004
        /// </summary>
        TextureBorderColorExt = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR_NV = 0x1004
        /// </summary>
        TextureBorderColorNv = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER = 0x1005
        /// </summary>
        TextureBorder = ((int32)0x1005),
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_Fastest = 0X1101
        /// </summary>
        Fastest = ((int32)0X1101),
        /// <summary>
        /// Original was GL_Nicest = 0X1102
        /// </summary>
        Nicest = ((int32)0X1102),
        /// <summary>
        /// Original was GL_AMBIENT = 0x1200
        /// </summary>
        Ambient = ((int32)0x1200),
        /// <summary>
        /// Original was GL_DIFFUSE = 0x1201
        /// </summary>
        Diffuse = ((int32)0x1201),
        /// <summary>
        /// Original was GL_SPECULAR = 0x1202
        /// </summary>
        Specular = ((int32)0x1202),
        /// <summary>
        /// Original was GL_POSITION = 0x1203
        /// </summary>
        Position = ((int32)0x1203),
        /// <summary>
        /// Original was GL_SPOT_DIRECTION = 0x1204
        /// </summary>
        SpotDirection = ((int32)0x1204),
        /// <summary>
        /// Original was GL_SPOT_EXPONENT = 0x1205
        /// </summary>
        SpotExponent = ((int32)0x1205),
        /// <summary>
        /// Original was GL_SPOT_CUTOFF = 0x1206
        /// </summary>
        SpotCutoff = ((int32)0x1206),
        /// <summary>
        /// Original was GL_CONSTANT_ATTENUATION = 0x1207
        /// </summary>
        ConstantAttenuation = ((int32)0x1207),
        /// <summary>
        /// Original was GL_LINEAR_ATTENUATION = 0x1208
        /// </summary>
        LinearAttenuation = ((int32)0x1208),
        /// <summary>
        /// Original was GL_QUADRATIC_ATTENUATION = 0x1209
        /// </summary>
        QuadraticAttenuation = ((int32)0x1209),
        /// <summary>
        /// Original was GL_COMPILE = 0x1300
        /// </summary>
        Compile = ((int32)0x1300),
        /// <summary>
        /// Original was GL_COMPILE_AND_EXECUTE = 0x1301
        /// </summary>
        CompileAndExecute = ((int32)0x1301),
        /// <summary>
        /// Original was GL_Byte = 0X1400
        /// </summary>
        Byte = ((int32)0X1400),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE = 0x1401
        /// </summary>
        UnsignedByte = ((int32)0x1401),
        /// <summary>
        /// Original was GL_Short = 0X1402
        /// </summary>
        Short = ((int32)0X1402),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_Int = 0X1404
        /// </summary>
        Int = ((int32)0X1404),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_Float = 0X1406
        /// </summary>
        Float = ((int32)0X1406),
        /// <summary>
        /// Original was GL_2_BYTES = 0x1407
        /// </summary>
        Gl2Bytes = ((int32)0x1407),
        /// <summary>
        /// Original was GL_3_BYTES = 0x1408
        /// </summary>
        Gl3Bytes = ((int32)0x1408),
        /// <summary>
        /// Original was GL_4_BYTES = 0x1409
        /// </summary>
        Gl4Bytes = ((int32)0x1409),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
        /// <summary>
        /// Original was GL_Fixed = 0X140c
        /// </summary>
        Fixed = ((int32)0X140c),
        /// <summary>
        /// Original was GL_CLEAR = 0x1500
        /// </summary>
        Clear = ((int32)0x1500),
        /// <summary>
        /// Original was GL_AND = 0x1501
        /// </summary>
        And = ((int32)0x1501),
        /// <summary>
        /// Original was GL_AND_REVERSE = 0x1502
        /// </summary>
        AndReverse = ((int32)0x1502),
        /// <summary>
        /// Original was GL_COPY = 0x1503
        /// </summary>
        Copy = ((int32)0x1503),
        /// <summary>
        /// Original was GL_AND_INVERTED = 0x1504
        /// </summary>
        AndInverted = ((int32)0x1504),
        /// <summary>
        /// Original was GL_NOOP = 0x1505
        /// </summary>
        Noop = ((int32)0x1505),
        /// <summary>
        /// Original was GL_XOR = 0x1506
        /// </summary>
        Xor = ((int32)0x1506),
        /// <summary>
        /// Original was GL_XOR_NV = 0x1506
        /// </summary>
        XorNv = ((int32)0x1506),
        /// <summary>
        /// Original was GL_OR = 0x1507
        /// </summary>
        Or = ((int32)0x1507),
        /// <summary>
        /// Original was GL_NOR = 0x1508
        /// </summary>
        Nor = ((int32)0x1508),
        /// <summary>
        /// Original was GL_EQUIV = 0x1509
        /// </summary>
        Equiv = ((int32)0x1509),
        /// <summary>
        /// Original was GL_Invert = 0X150a
        /// </summary>
        Invert = ((int32)0X150a),
        /// <summary>
        /// Original was GL_OR_REVERSE = 0x150B
        /// </summary>
        OrReverse = ((int32)0x150B),
        /// <summary>
        /// Original was GL_COPY_INVERTED = 0x150C
        /// </summary>
        CopyInverted = ((int32)0x150C),
        /// <summary>
        /// Original was GL_OR_INVERTED = 0x150D
        /// </summary>
        OrInverted = ((int32)0x150D),
        /// <summary>
        /// Original was GL_NAND = 0x150E
        /// </summary>
        Nand = ((int32)0x150E),
        /// <summary>
        /// Original was GL_SET = 0x150F
        /// </summary>
        Set = ((int32)0x150F),
        /// <summary>
        /// Original was GL_EMISSION = 0x1600
        /// </summary>
        Emission = ((int32)0x1600),
        /// <summary>
        /// Original was GL_SHININESS = 0x1601
        /// </summary>
        Shininess = ((int32)0x1601),
        /// <summary>
        /// Original was GL_AMBIENT_AND_DIFFUSE = 0x1602
        /// </summary>
        AmbientAndDiffuse = ((int32)0x1602),
        /// <summary>
        /// Original was GL_COLOR_INDEXES = 0x1603
        /// </summary>
        ColorIndexes = ((int32)0x1603),
        /// <summary>
        /// Original was GL_MODELVIEW = 0x1700
        /// </summary>
        Modelview = ((int32)0x1700),
        /// <summary>
        /// Original was GL_MODELVIEW0_EXT = 0x1700
        /// </summary>
        Modelview0Ext = ((int32)0x1700),
        /// <summary>
        /// Original was GL_PROJECTION = 0x1701
        /// </summary>
        Projection = ((int32)0x1701),
        /// <summary>
        /// Original was GL_TEXTURE = 0x1702
        /// </summary>
        Texture = ((int32)0x1702),
        /// <summary>
        /// Original was GL_COLOR = 0x1800
        /// </summary>
        Color = ((int32)0x1800),
        /// <summary>
        /// Original was GL_COLOR_EXT = 0x1800
        /// </summary>
        ColorExt = ((int32)0x1800),
        /// <summary>
        /// Original was GL_DEPTH = 0x1801
        /// </summary>
        Depth = ((int32)0x1801),
        /// <summary>
        /// Original was GL_DEPTH_EXT = 0x1801
        /// </summary>
        DepthExt = ((int32)0x1801),
        /// <summary>
        /// Original was GL_STENCIL = 0x1802
        /// </summary>
        Stencil = ((int32)0x1802),
        /// <summary>
        /// Original was GL_STENCIL_EXT = 0x1802
        /// </summary>
        StencilExt = ((int32)0x1802),
        /// <summary>
        /// Original was GL_COLOR_INDEX = 0x1900
        /// </summary>
        ColorIndex = ((int32)0x1900),
        /// <summary>
        /// Original was GL_STENCIL_INDEX = 0x1901
        /// </summary>
        StencilIndex = ((int32)0x1901),
        /// <summary>
        /// Original was GL_STENCIL_INDEX_OES = 0x1901
        /// </summary>
        StencilIndexOes = ((int32)0x1901),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT = 0x1902
        /// </summary>
        DepthComponent = ((int32)0x1902),
        /// <summary>
        /// Original was GL_RED = 0x1903
        /// </summary>
        Red = ((int32)0x1903),
        /// <summary>
        /// Original was GL_RED_EXT = 0x1903
        /// </summary>
        RedExt = ((int32)0x1903),
        /// <summary>
        /// Original was GL_RED_NV = 0x1903
        /// </summary>
        RedNv = ((int32)0x1903),
        /// <summary>
        /// Original was GL_GREEN = 0x1904
        /// </summary>
        Green = ((int32)0x1904),
        /// <summary>
        /// Original was GL_GREEN_NV = 0x1904
        /// </summary>
        GreenNv = ((int32)0x1904),
        /// <summary>
        /// Original was GL_BLUE = 0x1905
        /// </summary>
        Blue = ((int32)0x1905),
        /// <summary>
        /// Original was GL_BLUE_NV = 0x1905
        /// </summary>
        BlueNv = ((int32)0x1905),
        /// <summary>
        /// Original was GL_Alpha = 0X1906
        /// </summary>
        Alpha = ((int32)0X1906),
        /// <summary>
        /// Original was GL_Rgb = 0X1907
        /// </summary>
        Rgb = ((int32)0X1907),
        /// <summary>
        /// Original was GL_Rgba = 0X1908
        /// </summary>
        Rgba = ((int32)0X1908),
        /// <summary>
        /// Original was GL_Luminance = 0X1909
        /// </summary>
        Luminance = ((int32)0X1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
        /// <summary>
        /// Original was GL_BITMAP = 0x1A00
        /// </summary>
        Bitmap = ((int32)0x1A00),
        /// <summary>
        /// Original was GL_PREFER_DOUBLEBUFFER_HINT_PGI = 0x1A1F8
        /// </summary>
        PreferDoublebufferHintPgi = ((int32)0x1A1F8),
        /// <summary>
        /// Original was GL_CONSERVE_MEMORY_HINT_PGI = 0x1A1FD
        /// </summary>
        ConserveMemoryHintPgi = ((int32)0x1A1FD),
        /// <summary>
        /// Original was GL_RECLAIM_MEMORY_HINT_PGI = 0x1A1FE
        /// </summary>
        ReclaimMemoryHintPgi = ((int32)0x1A1FE),
        /// <summary>
        /// Original was GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI = 0x1A203
        /// </summary>
        NativeGraphicsBeginHintPgi = ((int32)0x1A203),
        /// <summary>
        /// Original was GL_NATIVE_GRAPHICS_END_HINT_PGI = 0x1A204
        /// </summary>
        NativeGraphicsEndHintPgi = ((int32)0x1A204),
        /// <summary>
        /// Original was GL_ALWAYS_FAST_HINT_PGI = 0x1A20C
        /// </summary>
        AlwaysFastHintPgi = ((int32)0x1A20C),
        /// <summary>
        /// Original was GL_ALWAYS_SOFT_HINT_PGI = 0x1A20D
        /// </summary>
        AlwaysSoftHintPgi = ((int32)0x1A20D),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_OBJ_HINT_PGI = 0x1A20E
        /// </summary>
        AllowDrawObjHintPgi = ((int32)0x1A20E),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_WIN_HINT_PGI = 0x1A20F
        /// </summary>
        AllowDrawWinHintPgi = ((int32)0x1A20F),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_FRG_HINT_PGI = 0x1A210
        /// </summary>
        AllowDrawFrgHintPgi = ((int32)0x1A210),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_MEM_HINT_PGI = 0x1A211
        /// </summary>
        AllowDrawMemHintPgi = ((int32)0x1A211),
        /// <summary>
        /// Original was GL_STRICT_DEPTHFUNC_HINT_PGI = 0x1A216
        /// </summary>
        StrictDepthfuncHintPgi = ((int32)0x1A216),
        /// <summary>
        /// Original was GL_STRICT_LIGHTING_HINT_PGI = 0x1A217
        /// </summary>
        StrictLightingHintPgi = ((int32)0x1A217),
        /// <summary>
        /// Original was GL_STRICT_SCISSOR_HINT_PGI = 0x1A218
        /// </summary>
        StrictScissorHintPgi = ((int32)0x1A218),
        /// <summary>
        /// Original was GL_FULL_STIPPLE_HINT_PGI = 0x1A219
        /// </summary>
        FullStippleHintPgi = ((int32)0x1A219),
        /// <summary>
        /// Original was GL_CLIP_NEAR_HINT_PGI = 0x1A220
        /// </summary>
        ClipNearHintPgi = ((int32)0x1A220),
        /// <summary>
        /// Original was GL_CLIP_FAR_HINT_PGI = 0x1A221
        /// </summary>
        ClipFarHintPgi = ((int32)0x1A221),
        /// <summary>
        /// Original was GL_WIDE_LINE_HINT_PGI = 0x1A222
        /// </summary>
        WideLineHintPgi = ((int32)0x1A222),
        /// <summary>
        /// Original was GL_BACK_NORMALS_HINT_PGI = 0x1A223
        /// </summary>
        BackNormalsHintPgi = ((int32)0x1A223),
        /// <summary>
        /// Original was GL_VERTEX_DATA_HINT_PGI = 0x1A22A
        /// </summary>
        VertexDataHintPgi = ((int32)0x1A22A),
        /// <summary>
        /// Original was GL_VERTEX_CONSISTENT_HINT_PGI = 0x1A22B
        /// </summary>
        VertexConsistentHintPgi = ((int32)0x1A22B),
        /// <summary>
        /// Original was GL_MATERIAL_SIDE_HINT_PGI = 0x1A22C
        /// </summary>
        MaterialSideHintPgi = ((int32)0x1A22C),
        /// <summary>
        /// Original was GL_MAX_VERTEX_HINT_PGI = 0x1A22D
        /// </summary>
        MaxVertexHintPgi = ((int32)0x1A22D),
        /// <summary>
        /// Original was GL_POINT = 0x1B00
        /// </summary>
        Point = ((int32)0x1B00),
        /// <summary>
        /// Original was GL_LINE = 0x1B01
        /// </summary>
        Line = ((int32)0x1B01),
        /// <summary>
        /// Original was GL_FILL = 0x1B02
        /// </summary>
        Fill = ((int32)0x1B02),
        /// <summary>
        /// Original was GL_RENDER = 0x1C00
        /// </summary>
        Render = ((int32)0x1C00),
        /// <summary>
        /// Original was GL_FEEDBACK = 0x1C01
        /// </summary>
        Feedback = ((int32)0x1C01),
        /// <summary>
        /// Original was GL_SELECT = 0x1C02
        /// </summary>
        Select = ((int32)0x1C02),
        /// <summary>
        /// Original was GL_FLAT = 0x1D00
        /// </summary>
        Flat = ((int32)0x1D00),
        /// <summary>
        /// Original was GL_SMOOTH = 0x1D01
        /// </summary>
        Smooth = ((int32)0x1D01),
        /// <summary>
        /// Original was GL_Keep = 0X1e00
        /// </summary>
        Keep = ((int32)0X1e00),
        /// <summary>
        /// Original was GL_Replace = 0X1e01
        /// </summary>
        Replace = ((int32)0X1e01),
        /// <summary>
        /// Original was GL_Incr = 0X1e02
        /// </summary>
        Incr = ((int32)0X1e02),
        /// <summary>
        /// Original was GL_Decr = 0X1e03
        /// </summary>
        Decr = ((int32)0X1e03),
        /// <summary>
        /// Original was GL_Vendor = 0X1f00
        /// </summary>
        Vendor = ((int32)0X1f00),
        /// <summary>
        /// Original was GL_Renderer = 0X1f01
        /// </summary>
        Renderer = ((int32)0X1f01),
        /// <summary>
        /// Original was GL_Version = 0X1f02
        /// </summary>
        Version = ((int32)0X1f02),
        /// <summary>
        /// Original was GL_Extensions = 0X1f03
        /// </summary>
        Extensions = ((int32)0X1f03),
        /// <summary>
        /// Original was GL_S = 0x2000
        /// </summary>
        S = ((int32)0x2000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT = 0x20000000
        /// </summary>
        MultisampleBit = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_3DFX = 0x20000000
        /// </summary>
        MultisampleBit3Dfx = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_ARB = 0x20000000
        /// </summary>
        MultisampleBitArb = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_EXT = 0x20000000
        /// </summary>
        MultisampleBitExt = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT5_QCOM = 0x20000000
        /// </summary>
        MultisampleBufferBit5Qcom = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_T = 0x2001
        /// </summary>
        T = ((int32)0x2001),
        /// <summary>
        /// Original was GL_R = 0x2002
        /// </summary>
        R = ((int32)0x2002),
        /// <summary>
        /// Original was GL_Q = 0x2003
        /// </summary>
        Q = ((int32)0x2003),
        /// <summary>
        /// Original was GL_MODULATE = 0x2100
        /// </summary>
        Modulate = ((int32)0x2100),
        /// <summary>
        /// Original was GL_DECAL = 0x2101
        /// </summary>
        Decal = ((int32)0x2101),
        /// <summary>
        /// Original was GL_TEXTURE_ENV_MODE = 0x2200
        /// </summary>
        TextureEnvMode = ((int32)0x2200),
        /// <summary>
        /// Original was GL_TEXTURE_ENV_COLOR = 0x2201
        /// </summary>
        TextureEnvColor = ((int32)0x2201),
        /// <summary>
        /// Original was GL_TEXTURE_ENV = 0x2300
        /// </summary>
        TextureEnv = ((int32)0x2300),
        /// <summary>
        /// Original was GL_EYE_LINEAR = 0x2400
        /// </summary>
        EyeLinear = ((int32)0x2400),
        /// <summary>
        /// Original was GL_OBJECT_LINEAR = 0x2401
        /// </summary>
        ObjectLinear = ((int32)0x2401),
        /// <summary>
        /// Original was GL_SPHERE_MAP = 0x2402
        /// </summary>
        SphereMap = ((int32)0x2402),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_MODE = 0x2500
        /// </summary>
        TextureGenMode = ((int32)0x2500),
        /// <summary>
        /// Original was GL_OBJECT_PLANE = 0x2501
        /// </summary>
        ObjectPlane = ((int32)0x2501),
        /// <summary>
        /// Original was GL_EYE_PLANE = 0x2502
        /// </summary>
        EyePlane = ((int32)0x2502),
        /// <summary>
        /// Original was GL_Nearest = 0X2600
        /// </summary>
        Nearest = ((int32)0X2600),
        /// <summary>
        /// Original was GL_Linear = 0X2601
        /// </summary>
        Linear = ((int32)0X2601),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_NEAREST = 0x2700
        /// </summary>
        NearestMipmapNearest = ((int32)0x2700),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_NEAREST = 0x2701
        /// </summary>
        LinearMipmapNearest = ((int32)0x2701),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_LINEAR = 0x2702
        /// </summary>
        NearestMipmapLinear = ((int32)0x2702),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_LINEAR = 0x2703
        /// </summary>
        LinearMipmapLinear = ((int32)0x2703),
        /// <summary>
        /// Original was GL_TEXTURE_MAG_FILTER = 0x2800
        /// </summary>
        TextureMagFilter = ((int32)0x2800),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_FILTER = 0x2801
        /// </summary>
        TextureMinFilter = ((int32)0x2801),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_S = 0x2802
        /// </summary>
        TextureWrapS = ((int32)0x2802),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_T = 0x2803
        /// </summary>
        TextureWrapT = ((int32)0x2803),
        /// <summary>
        /// Original was GL_CLAMP = 0x2900
        /// </summary>
        Clamp = ((int32)0x2900),
        /// <summary>
        /// Original was GL_REPEAT = 0x2901
        /// </summary>
        Repeat = ((int32)0x2901),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_UNITS = 0x2A00
        /// </summary>
        PolygonOffsetUnits = ((int32)0x2A00),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_POINT = 0x2A01
        /// </summary>
        PolygonOffsetPoint = ((int32)0x2A01),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_LINE = 0x2A02
        /// </summary>
        PolygonOffsetLine = ((int32)0x2A02),
        /// <summary>
        /// Original was GL_R3_G3_B2 = 0x2A10
        /// </summary>
        R3G3B2 = ((int32)0x2A10),
        /// <summary>
        /// Original was GL_V2F = 0x2A20
        /// </summary>
        V2f = ((int32)0x2A20),
        /// <summary>
        /// Original was GL_V3F = 0x2A21
        /// </summary>
        V3f = ((int32)0x2A21),
        /// <summary>
        /// Original was GL_C4UB_V2F = 0x2A22
        /// </summary>
        C4ubV2f = ((int32)0x2A22),
        /// <summary>
        /// Original was GL_C4UB_V3F = 0x2A23
        /// </summary>
        C4ubV3f = ((int32)0x2A23),
        /// <summary>
        /// Original was GL_C3F_V3F = 0x2A24
        /// </summary>
        C3fV3f = ((int32)0x2A24),
        /// <summary>
        /// Original was GL_N3F_V3F = 0x2A25
        /// </summary>
        N3fV3f = ((int32)0x2A25),
        /// <summary>
        /// Original was GL_C4F_N3F_V3F = 0x2A26
        /// </summary>
        C4fN3fV3f = ((int32)0x2A26),
        /// <summary>
        /// Original was GL_T2F_V3F = 0x2A27
        /// </summary>
        T2fV3f = ((int32)0x2A27),
        /// <summary>
        /// Original was GL_T4F_V4F = 0x2A28
        /// </summary>
        T4fV4f = ((int32)0x2A28),
        /// <summary>
        /// Original was GL_T2F_C4UB_V3F = 0x2A29
        /// </summary>
        T2fC4ubV3f = ((int32)0x2A29),
        /// <summary>
        /// Original was GL_T2F_C3F_V3F = 0x2A2A
        /// </summary>
        T2fC3fV3f = ((int32)0x2A2A),
        /// <summary>
        /// Original was GL_T2F_N3F_V3F = 0x2A2B
        /// </summary>
        T2fN3fV3f = ((int32)0x2A2B),
        /// <summary>
        /// Original was GL_T2F_C4F_N3F_V3F = 0x2A2C
        /// </summary>
        T2fC4fN3fV3f = ((int32)0x2A2C),
        /// <summary>
        /// Original was GL_T4F_C4F_N3F_V4F = 0x2A2D
        /// </summary>
        T4fC4fN3fV4f = ((int32)0x2A2D),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE0 = 0x3000
        /// </summary>
        ClipDistance0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_PLANE0 = 0x3000
        /// </summary>
        ClipPlane0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE1 = 0x3001
        /// </summary>
        ClipDistance1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_PLANE1 = 0x3001
        /// </summary>
        ClipPlane1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE2 = 0x3002
        /// </summary>
        ClipDistance2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_PLANE2 = 0x3002
        /// </summary>
        ClipPlane2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE3 = 0x3003
        /// </summary>
        ClipDistance3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_PLANE3 = 0x3003
        /// </summary>
        ClipPlane3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE4 = 0x3004
        /// </summary>
        ClipDistance4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_PLANE4 = 0x3004
        /// </summary>
        ClipPlane4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE5 = 0x3005
        /// </summary>
        ClipDistance5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_CLIP_PLANE5 = 0x3005
        /// </summary>
        ClipPlane5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE6 = 0x3006
        /// </summary>
        ClipDistance6 = ((int32)0x3006),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE7 = 0x3007
        /// </summary>
        ClipDistance7 = ((int32)0x3007),
        /// <summary>
        /// Original was GL_LIGHT0 = 0x4000
        /// </summary>
        Light0 = ((int32)0x4000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT6_QCOM = 0x40000000
        /// </summary>
        MultisampleBufferBit6Qcom = ((int32)0x40000000),
        /// <summary>
        /// Original was GL_LIGHT1 = 0x4001
        /// </summary>
        Light1 = ((int32)0x4001),
        /// <summary>
        /// Original was GL_LIGHT2 = 0x4002
        /// </summary>
        Light2 = ((int32)0x4002),
        /// <summary>
        /// Original was GL_LIGHT3 = 0x4003
        /// </summary>
        Light3 = ((int32)0x4003),
        /// <summary>
        /// Original was GL_LIGHT4 = 0x4004
        /// </summary>
        Light4 = ((int32)0x4004),
        /// <summary>
        /// Original was GL_LIGHT5 = 0x4005
        /// </summary>
        Light5 = ((int32)0x4005),
        /// <summary>
        /// Original was GL_LIGHT6 = 0x4006
        /// </summary>
        Light6 = ((int32)0x4006),
        /// <summary>
        /// Original was GL_LIGHT7 = 0x4007
        /// </summary>
        Light7 = ((int32)0x4007),
        /// <summary>
        /// Original was GL_ABGR_EXT = 0x8000
        /// </summary>
        AbgrExt = ((int32)0x8000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT7_QCOM = 0x80000000
        /// </summary>
        MultisampleBufferBit7Qcom = unchecked((int32)0x80000000),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR = 0x8001
        /// </summary>
        ConstantColor = ((int32)0x8001),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR_EXT = 0x8001
        /// </summary>
        ConstantColorExt = ((int32)0x8001),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
        /// </summary>
        OneMinusConstantColor = ((int32)0x8002),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002
        /// </summary>
        OneMinusConstantColorExt = ((int32)0x8002),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA = 0x8003
        /// </summary>
        ConstantAlpha = ((int32)0x8003),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA_EXT = 0x8003
        /// </summary>
        ConstantAlphaExt = ((int32)0x8003),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
        /// </summary>
        OneMinusConstantAlpha = ((int32)0x8004),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004
        /// </summary>
        OneMinusConstantAlphaExt = ((int32)0x8004),
        /// <summary>
        /// Original was GL_BLEND_COLOR = 0x8005
        /// </summary>
        BlendColor = ((int32)0x8005),
        /// <summary>
        /// Original was GL_BLEND_COLOR_EXT = 0x8005
        /// </summary>
        BlendColorExt = ((int32)0x8005),
        /// <summary>
        /// Original was GL_FUNC_ADD = 0x8006
        /// </summary>
        FuncAdd = ((int32)0x8006),
        /// <summary>
        /// Original was GL_FUNC_ADD_EXT = 0x8006
        /// </summary>
        FuncAddExt = ((int32)0x8006),
        /// <summary>
        /// Original was GL_MIN = 0x8007
        /// </summary>
        Min = ((int32)0x8007),
        /// <summary>
        /// Original was GL_MIN_EXT = 0x8007
        /// </summary>
        MinExt = ((int32)0x8007),
        /// <summary>
        /// Original was GL_MAX = 0x8008
        /// </summary>
        Max = ((int32)0x8008),
        /// <summary>
        /// Original was GL_MAX_EXT = 0x8008
        /// </summary>
        MaxExt = ((int32)0x8008),
        /// <summary>
        /// Original was GL_BLEND_EQUATION = 0x8009
        /// </summary>
        BlendEquation = ((int32)0x8009),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_EXT = 0x8009
        /// </summary>
        BlendEquationExt = ((int32)0x8009),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_RGB = 0x8009
        /// </summary>
        BlendEquationRgb = ((int32)0x8009),
        /// <summary>
        /// Original was GL_FUNC_SUBTRACT = 0x800A
        /// </summary>
        FuncSubtract = ((int32)0x800A),
        /// <summary>
        /// Original was GL_FUNC_SUBTRACT_EXT = 0x800A
        /// </summary>
        FuncSubtractExt = ((int32)0x800A),
        /// <summary>
        /// Original was GL_FUNC_REVERSE_SUBTRACT = 0x800B
        /// </summary>
        FuncReverseSubtract = ((int32)0x800B),
        /// <summary>
        /// Original was GL_FUNC_REVERSE_SUBTRACT_EXT = 0x800B
        /// </summary>
        FuncReverseSubtractExt = ((int32)0x800B),
        /// <summary>
        /// Original was GL_CMYK_EXT = 0x800C
        /// </summary>
        CmykExt = ((int32)0x800C),
        /// <summary>
        /// Original was GL_CMYKA_EXT = 0x800D
        /// </summary>
        CmykaExt = ((int32)0x800D),
        /// <summary>
        /// Original was GL_PACK_CMYK_HINT_EXT = 0x800E
        /// </summary>
        PackCmykHintExt = ((int32)0x800E),
        /// <summary>
        /// Original was GL_UNPACK_CMYK_HINT_EXT = 0x800F
        /// </summary>
        UnpackCmykHintExt = ((int32)0x800F),
        /// <summary>
        /// Original was GL_CONVOLUTION_1D = 0x8010
        /// </summary>
        Convolution1D = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_1D_EXT = 0x8010
        /// </summary>
        Convolution1DExt = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D = 0x8011
        /// </summary>
        Convolution2D = ((int32)0x8011),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D_EXT = 0x8011
        /// </summary>
        Convolution2DExt = ((int32)0x8011),
        /// <summary>
        /// Original was GL_SEPARABLE_2D = 0x8012
        /// </summary>
        Separable2D = ((int32)0x8012),
        /// <summary>
        /// Original was GL_SEPARABLE_2D_EXT = 0x8012
        /// </summary>
        Separable2DExt = ((int32)0x8012),
        /// <summary>
        /// Original was GL_CONVOLUTION_BORDER_MODE = 0x8013
        /// </summary>
        ConvolutionBorderMode = ((int32)0x8013),
        /// <summary>
        /// Original was GL_CONVOLUTION_BORDER_MODE_EXT = 0x8013
        /// </summary>
        ConvolutionBorderModeExt = ((int32)0x8013),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_SCALE = 0x8014
        /// </summary>
        ConvolutionFilterScale = ((int32)0x8014),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_SCALE_EXT = 0x8014
        /// </summary>
        ConvolutionFilterScaleExt = ((int32)0x8014),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_BIAS = 0x8015
        /// </summary>
        ConvolutionFilterBias = ((int32)0x8015),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_BIAS_EXT = 0x8015
        /// </summary>
        ConvolutionFilterBiasExt = ((int32)0x8015),
        /// <summary>
        /// Original was GL_REDUCE = 0x8016
        /// </summary>
        Reduce = ((int32)0x8016),
        /// <summary>
        /// Original was GL_REDUCE_EXT = 0x8016
        /// </summary>
        ReduceExt = ((int32)0x8016),
        /// <summary>
        /// Original was GL_CONVOLUTION_FORMAT_EXT = 0x8017
        /// </summary>
        ConvolutionFormatExt = ((int32)0x8017),
        /// <summary>
        /// Original was GL_CONVOLUTION_WIDTH_EXT = 0x8018
        /// </summary>
        ConvolutionWidthExt = ((int32)0x8018),
        /// <summary>
        /// Original was GL_CONVOLUTION_HEIGHT_EXT = 0x8019
        /// </summary>
        ConvolutionHeightExt = ((int32)0x8019),
        /// <summary>
        /// Original was GL_MAX_CONVOLUTION_WIDTH_EXT = 0x801A
        /// </summary>
        MaxConvolutionWidthExt = ((int32)0x801A),
        /// <summary>
        /// Original was GL_MAX_CONVOLUTION_HEIGHT_EXT = 0x801B
        /// </summary>
        MaxConvolutionHeightExt = ((int32)0x801B),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_SCALE = 0x801C
        /// </summary>
        PostConvolutionRedScale = ((int32)0x801C),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_SCALE_EXT = 0x801C
        /// </summary>
        PostConvolutionRedScaleExt = ((int32)0x801C),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_SCALE = 0x801D
        /// </summary>
        PostConvolutionGreenScale = ((int32)0x801D),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_SCALE_EXT = 0x801D
        /// </summary>
        PostConvolutionGreenScaleExt = ((int32)0x801D),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_SCALE = 0x801E
        /// </summary>
        PostConvolutionBlueScale = ((int32)0x801E),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_SCALE_EXT = 0x801E
        /// </summary>
        PostConvolutionBlueScaleExt = ((int32)0x801E),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_SCALE = 0x801F
        /// </summary>
        PostConvolutionAlphaScale = ((int32)0x801F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_SCALE_EXT = 0x801F
        /// </summary>
        PostConvolutionAlphaScaleExt = ((int32)0x801F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_BIAS = 0x8020
        /// </summary>
        PostConvolutionRedBias = ((int32)0x8020),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_BIAS_EXT = 0x8020
        /// </summary>
        PostConvolutionRedBiasExt = ((int32)0x8020),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_BIAS = 0x8021
        /// </summary>
        PostConvolutionGreenBias = ((int32)0x8021),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_BIAS_EXT = 0x8021
        /// </summary>
        PostConvolutionGreenBiasExt = ((int32)0x8021),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_BIAS = 0x8022
        /// </summary>
        PostConvolutionBlueBias = ((int32)0x8022),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_BIAS_EXT = 0x8022
        /// </summary>
        PostConvolutionBlueBiasExt = ((int32)0x8022),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_BIAS = 0x8023
        /// </summary>
        PostConvolutionAlphaBias = ((int32)0x8023),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_BIAS_EXT = 0x8023
        /// </summary>
        PostConvolutionAlphaBiasExt = ((int32)0x8023),
        /// <summary>
        /// Original was GL_HISTOGRAM = 0x8024
        /// </summary>
        Histogram = ((int32)0x8024),
        /// <summary>
        /// Original was GL_HISTOGRAM_EXT = 0x8024
        /// </summary>
        HistogramExt = ((int32)0x8024),
        /// <summary>
        /// Original was GL_PROXY_HISTOGRAM = 0x8025
        /// </summary>
        ProxyHistogram = ((int32)0x8025),
        /// <summary>
        /// Original was GL_PROXY_HISTOGRAM_EXT = 0x8025
        /// </summary>
        ProxyHistogramExt = ((int32)0x8025),
        /// <summary>
        /// Original was GL_HISTOGRAM_WIDTH_EXT = 0x8026
        /// </summary>
        HistogramWidthExt = ((int32)0x8026),
        /// <summary>
        /// Original was GL_HISTOGRAM_FORMAT_EXT = 0x8027
        /// </summary>
        HistogramFormatExt = ((int32)0x8027),
        /// <summary>
        /// Original was GL_HISTOGRAM_RED_SIZE_EXT = 0x8028
        /// </summary>
        HistogramRedSizeExt = ((int32)0x8028),
        /// <summary>
        /// Original was GL_HISTOGRAM_GREEN_SIZE_EXT = 0x8029
        /// </summary>
        HistogramGreenSizeExt = ((int32)0x8029),
        /// <summary>
        /// Original was GL_HISTOGRAM_BLUE_SIZE_EXT = 0x802A
        /// </summary>
        HistogramBlueSizeExt = ((int32)0x802A),
        /// <summary>
        /// Original was GL_HISTOGRAM_ALPHA_SIZE_EXT = 0x802B
        /// </summary>
        HistogramAlphaSizeExt = ((int32)0x802B),
        /// <summary>
        /// Original was GL_HISTOGRAM_LUMINANCE_SIZE_EXT = 0x802C
        /// </summary>
        HistogramLuminanceSizeExt = ((int32)0x802C),
        /// <summary>
        /// Original was GL_HISTOGRAM_SINK_EXT = 0x802D
        /// </summary>
        HistogramSinkExt = ((int32)0x802D),
        /// <summary>
        /// Original was GL_MINMAX = 0x802E
        /// </summary>
        Minmax = ((int32)0x802E),
        /// <summary>
        /// Original was GL_MINMAX_EXT = 0x802E
        /// </summary>
        MinmaxExt = ((int32)0x802E),
        /// <summary>
        /// Original was GL_MINMAX_FORMAT = 0x802F
        /// </summary>
        MinmaxFormat = ((int32)0x802F),
        /// <summary>
        /// Original was GL_MINMAX_FORMAT_EXT = 0x802F
        /// </summary>
        MinmaxFormatExt = ((int32)0x802F),
        /// <summary>
        /// Original was GL_MINMAX_SINK = 0x8030
        /// </summary>
        MinmaxSink = ((int32)0x8030),
        /// <summary>
        /// Original was GL_MINMAX_SINK_EXT = 0x8030
        /// </summary>
        MinmaxSinkExt = ((int32)0x8030),
        /// <summary>
        /// Original was GL_TABLE_TOO_LARGE = 0x8031
        /// </summary>
        TableTooLarge = ((int32)0x8031),
        /// <summary>
        /// Original was GL_TABLE_TOO_LARGE_EXT = 0x8031
        /// </summary>
        TableTooLargeExt = ((int32)0x8031),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE_3_3_2 = 0x8032
        /// </summary>
        UnsignedByte332 = ((int32)0x8032),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE_3_3_2_EXT = 0x8032
        /// </summary>
        UnsignedByte332Ext = ((int32)0x8032),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
        /// </summary>
        UnsignedShort4444 = ((int32)0x8033),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_EXT = 0x8033
        /// </summary>
        UnsignedShort4444Ext = ((int32)0x8033),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
        /// </summary>
        UnsignedShort5551 = ((int32)0x8034),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_5_5_1_EXT = 0x8034
        /// </summary>
        UnsignedShort5551Ext = ((int32)0x8034),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_8_8_8_8 = 0x8035
        /// </summary>
        UnsignedInt8888 = ((int32)0x8035),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_8_8_8_8_EXT = 0x8035
        /// </summary>
        UnsignedInt8888Ext = ((int32)0x8035),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2 = 0x8036
        /// </summary>
        UnsignedInt1010102 = ((int32)0x8036),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2_EXT = 0x8036
        /// </summary>
        UnsignedInt1010102Ext = ((int32)0x8036),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FILL = 0x8037
        /// </summary>
        PolygonOffsetFill = ((int32)0x8037),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FACTOR = 0x8038
        /// </summary>
        PolygonOffsetFactor = ((int32)0x8038),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_BIAS_EXT = 0x8039
        /// </summary>
        PolygonOffsetBiasExt = ((int32)0x8039),
        /// <summary>
        /// Original was GL_RESCALE_NORMAL_EXT = 0x803A
        /// </summary>
        RescaleNormalExt = ((int32)0x803A),
        /// <summary>
        /// Original was GL_ALPHA4 = 0x803B
        /// </summary>
        Alpha4 = ((int32)0x803B),
        /// <summary>
        /// Original was GL_ALPHA8 = 0x803C
        /// </summary>
        Alpha8 = ((int32)0x803C),
        /// <summary>
        /// Original was GL_ALPHA8_EXT = 0x803C
        /// </summary>
        Alpha8Ext = ((int32)0x803C),
        /// <summary>
        /// Original was GL_ALPHA8_OES = 0x803C
        /// </summary>
        Alpha8Oes = ((int32)0x803C),
        /// <summary>
        /// Original was GL_ALPHA12 = 0x803D
        /// </summary>
        Alpha12 = ((int32)0x803D),
        /// <summary>
        /// Original was GL_ALPHA16 = 0x803E
        /// </summary>
        Alpha16 = ((int32)0x803E),
        /// <summary>
        /// Original was GL_LUMINANCE4 = 0x803F
        /// </summary>
        Luminance4 = ((int32)0x803F),
        /// <summary>
        /// Original was GL_LUMINANCE8 = 0x8040
        /// </summary>
        Luminance8 = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE8_EXT = 0x8040
        /// </summary>
        Luminance8Ext = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE8_OES = 0x8040
        /// </summary>
        Luminance8Oes = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE12 = 0x8041
        /// </summary>
        Luminance12 = ((int32)0x8041),
        /// <summary>
        /// Original was GL_LUMINANCE16 = 0x8042
        /// </summary>
        Luminance16 = ((int32)0x8042),
        /// <summary>
        /// Original was GL_LUMINANCE4_ALPHA4 = 0x8043
        /// </summary>
        Luminance4Alpha4 = ((int32)0x8043),
        /// <summary>
        /// Original was GL_LUMINANCE4_ALPHA4_OES = 0x8043
        /// </summary>
        Luminance4Alpha4Oes = ((int32)0x8043),
        /// <summary>
        /// Original was GL_LUMINANCE6_ALPHA2 = 0x8044
        /// </summary>
        Luminance6Alpha2 = ((int32)0x8044),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8 = 0x8045
        /// </summary>
        Luminance8Alpha8 = ((int32)0x8045),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_EXT = 0x8045
        /// </summary>
        Luminance8Alpha8Ext = ((int32)0x8045),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_OES = 0x8045
        /// </summary>
        Luminance8Alpha8Oes = ((int32)0x8045),
        /// <summary>
        /// Original was GL_LUMINANCE12_ALPHA4 = 0x8046
        /// </summary>
        Luminance12Alpha4 = ((int32)0x8046),
        /// <summary>
        /// Original was GL_LUMINANCE12_ALPHA12 = 0x8047
        /// </summary>
        Luminance12Alpha12 = ((int32)0x8047),
        /// <summary>
        /// Original was GL_LUMINANCE16_ALPHA16 = 0x8048
        /// </summary>
        Luminance16Alpha16 = ((int32)0x8048),
        /// <summary>
        /// Original was GL_INTENSITY = 0x8049
        /// </summary>
        Intensity = ((int32)0x8049),
        /// <summary>
        /// Original was GL_INTENSITY4 = 0x804A
        /// </summary>
        Intensity4 = ((int32)0x804A),
        /// <summary>
        /// Original was GL_INTENSITY8 = 0x804B
        /// </summary>
        Intensity8 = ((int32)0x804B),
        /// <summary>
        /// Original was GL_INTENSITY12 = 0x804C
        /// </summary>
        Intensity12 = ((int32)0x804C),
        /// <summary>
        /// Original was GL_INTENSITY16 = 0x804D
        /// </summary>
        Intensity16 = ((int32)0x804D),
        /// <summary>
        /// Original was GL_RGB2_EXT = 0x804E
        /// </summary>
        Rgb2Ext = ((int32)0x804E),
        /// <summary>
        /// Original was GL_RGB4 = 0x804F
        /// </summary>
        Rgb4 = ((int32)0x804F),
        /// <summary>
        /// Original was GL_RGB5 = 0x8050
        /// </summary>
        Rgb5 = ((int32)0x8050),
        /// <summary>
        /// Original was GL_RGB8 = 0x8051
        /// </summary>
        Rgb8 = ((int32)0x8051),
        /// <summary>
        /// Original was GL_RGB8_OES = 0x8051
        /// </summary>
        Rgb8Oes = ((int32)0x8051),
        /// <summary>
        /// Original was GL_RGB10 = 0x8052
        /// </summary>
        Rgb10 = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB10_EXT = 0x8052
        /// </summary>
        Rgb10Ext = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB12 = 0x8053
        /// </summary>
        Rgb12 = ((int32)0x8053),
        /// <summary>
        /// Original was GL_RGB16 = 0x8054
        /// </summary>
        Rgb16 = ((int32)0x8054),
        /// <summary>
        /// Original was GL_RGBA2 = 0x8055
        /// </summary>
        Rgba2 = ((int32)0x8055),
        /// <summary>
        /// Original was GL_RGBA4_OES = 0x8056
        /// </summary>
        Rgba4Oes = ((int32)0x8056),
        /// <summary>
        /// Original was GL_Rgba4 = 0X8056
        /// </summary>
        Rgba4 = ((int32)0X8056),
        /// <summary>
        /// Original was GL_RGB5_A1 = 0x8057
        /// </summary>
        Rgb5A1 = ((int32)0x8057),
        /// <summary>
        /// Original was GL_RGB5_A1_OES = 0x8057
        /// </summary>
        Rgb5A1Oes = ((int32)0x8057),
        /// <summary>
        /// Original was GL_RGBA8 = 0x8058
        /// </summary>
        Rgba8 = ((int32)0x8058),
        /// <summary>
        /// Original was GL_RGBA8_OES = 0x8058
        /// </summary>
        Rgba8Oes = ((int32)0x8058),
        /// <summary>
        /// Original was GL_RGB10_A2 = 0x8059
        /// </summary>
        Rgb10A2 = ((int32)0x8059),
        /// <summary>
        /// Original was GL_RGB10_A2_EXT = 0x8059
        /// </summary>
        Rgb10A2Ext = ((int32)0x8059),
        /// <summary>
        /// Original was GL_RGBA12 = 0x805A
        /// </summary>
        Rgba12 = ((int32)0x805A),
        /// <summary>
        /// Original was GL_RGBA16 = 0x805B
        /// </summary>
        Rgba16 = ((int32)0x805B),
        /// <summary>
        /// Original was GL_TEXTURE_RED_SIZE = 0x805C
        /// </summary>
        TextureRedSize = ((int32)0x805C),
        /// <summary>
        /// Original was GL_TEXTURE_GREEN_SIZE = 0x805D
        /// </summary>
        TextureGreenSize = ((int32)0x805D),
        /// <summary>
        /// Original was GL_TEXTURE_BLUE_SIZE = 0x805E
        /// </summary>
        TextureBlueSize = ((int32)0x805E),
        /// <summary>
        /// Original was GL_TEXTURE_ALPHA_SIZE = 0x805F
        /// </summary>
        TextureAlphaSize = ((int32)0x805F),
        /// <summary>
        /// Original was GL_TEXTURE_LUMINANCE_SIZE = 0x8060
        /// </summary>
        TextureLuminanceSize = ((int32)0x8060),
        /// <summary>
        /// Original was GL_TEXTURE_INTENSITY_SIZE = 0x8061
        /// </summary>
        TextureIntensitySize = ((int32)0x8061),
        /// <summary>
        /// Original was GL_REPLACE_EXT = 0x8062
        /// </summary>
        ReplaceExt = ((int32)0x8062),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_1D = 0x8063
        /// </summary>
        ProxyTexture1D = ((int32)0x8063),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_1D_EXT = 0x8063
        /// </summary>
        ProxyTexture1DExt = ((int32)0x8063),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_2D = 0x8064
        /// </summary>
        ProxyTexture2D = ((int32)0x8064),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_2D_EXT = 0x8064
        /// </summary>
        ProxyTexture2DExt = ((int32)0x8064),
        /// <summary>
        /// Original was GL_TEXTURE_TOO_LARGE_EXT = 0x8065
        /// </summary>
        TextureTooLargeExt = ((int32)0x8065),
        /// <summary>
        /// Original was GL_TEXTURE_PRIORITY = 0x8066
        /// </summary>
        TexturePriority = ((int32)0x8066),
        /// <summary>
        /// Original was GL_TEXTURE_PRIORITY_EXT = 0x8066
        /// </summary>
        TexturePriorityExt = ((int32)0x8066),
        /// <summary>
        /// Original was GL_TEXTURE_RESIDENT = 0x8067
        /// </summary>
        TextureResident = ((int32)0x8067),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_1D = 0x8068
        /// </summary>
        TextureBinding1D = ((int32)0x8068),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_2D = 0x8069
        /// </summary>
        TextureBinding2D = ((int32)0x8069),
        /// <summary>
        /// Original was GL_TEXTURE_3D_BINDING_EXT = 0x806A
        /// </summary>
        Texture3DBindingExt = ((int32)0x806A),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_3D = 0x806A
        /// </summary>
        TextureBinding3D = ((int32)0x806A),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_3D_OES = 0x806A
        /// </summary>
        TextureBinding3DOes = ((int32)0x806A),
        /// <summary>
        /// Original was GL_PACK_SKIP_IMAGES = 0x806B
        /// </summary>
        PackSkipImages = ((int32)0x806B),
        /// <summary>
        /// Original was GL_PACK_SKIP_IMAGES_EXT = 0x806B
        /// </summary>
        PackSkipImagesExt = ((int32)0x806B),
        /// <summary>
        /// Original was GL_PACK_IMAGE_HEIGHT = 0x806C
        /// </summary>
        PackImageHeight = ((int32)0x806C),
        /// <summary>
        /// Original was GL_PACK_IMAGE_HEIGHT_EXT = 0x806C
        /// </summary>
        PackImageHeightExt = ((int32)0x806C),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_IMAGES = 0x806D
        /// </summary>
        UnpackSkipImages = ((int32)0x806D),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_IMAGES_EXT = 0x806D
        /// </summary>
        UnpackSkipImagesExt = ((int32)0x806D),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_HEIGHT = 0x806E
        /// </summary>
        UnpackImageHeight = ((int32)0x806E),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_HEIGHT_EXT = 0x806E
        /// </summary>
        UnpackImageHeightExt = ((int32)0x806E),
        /// <summary>
        /// Original was GL_TEXTURE_3D = 0x806F
        /// </summary>
        Texture3D = ((int32)0x806F),
        /// <summary>
        /// Original was GL_TEXTURE_3D_EXT = 0x806F
        /// </summary>
        Texture3DExt = ((int32)0x806F),
        /// <summary>
        /// Original was GL_TEXTURE_3D_OES = 0x806F
        /// </summary>
        Texture3DOes = ((int32)0x806F),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_3D = 0x8070
        /// </summary>
        ProxyTexture3D = ((int32)0x8070),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_3D_EXT = 0x8070
        /// </summary>
        ProxyTexture3DExt = ((int32)0x8070),
        /// <summary>
        /// Original was GL_TEXTURE_DEPTH_EXT = 0x8071
        /// </summary>
        TextureDepthExt = ((int32)0x8071),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R = 0x8072
        /// </summary>
        TextureWrapR = ((int32)0x8072),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_EXT = 0x8072
        /// </summary>
        TextureWrapRExt = ((int32)0x8072),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_OES = 0x8072
        /// </summary>
        TextureWrapROes = ((int32)0x8072),
        /// <summary>
        /// Original was GL_MAX_3D_TEXTURE_SIZE_EXT = 0x8073
        /// </summary>
        Max3DTextureSizeExt = ((int32)0x8073),
        /// <summary>
        /// Original was GL_MAX_3D_TEXTURE_SIZE_OES = 0x8073
        /// </summary>
        Max3DTextureSizeOes = ((int32)0x8073),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY = 0x8074
        /// </summary>
        VertexArray = ((int32)0x8074),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_KHR = 0x8074
        /// </summary>
        VertexArrayKhr = ((int32)0x8074),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY = 0x8075
        /// </summary>
        NormalArray = ((int32)0x8075),
        /// <summary>
        /// Original was GL_COLOR_ARRAY = 0x8076
        /// </summary>
        ColorArray = ((int32)0x8076),
        /// <summary>
        /// Original was GL_INDEX_ARRAY = 0x8077
        /// </summary>
        IndexArray = ((int32)0x8077),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY = 0x8078
        /// </summary>
        TextureCoordArray = ((int32)0x8078),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY = 0x8079
        /// </summary>
        EdgeFlagArray = ((int32)0x8079),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_SIZE = 0x807A
        /// </summary>
        VertexArraySize = ((int32)0x807A),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_TYPE = 0x807B
        /// </summary>
        VertexArrayType = ((int32)0x807B),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_STRIDE = 0x807C
        /// </summary>
        VertexArrayStride = ((int32)0x807C),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_COUNT_EXT = 0x807D
        /// </summary>
        VertexArrayCountExt = ((int32)0x807D),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_TYPE = 0x807E
        /// </summary>
        NormalArrayType = ((int32)0x807E),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_STRIDE = 0x807F
        /// </summary>
        NormalArrayStride = ((int32)0x807F),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_COUNT_EXT = 0x8080
        /// </summary>
        NormalArrayCountExt = ((int32)0x8080),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_SIZE = 0x8081
        /// </summary>
        ColorArraySize = ((int32)0x8081),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_TYPE = 0x8082
        /// </summary>
        ColorArrayType = ((int32)0x8082),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_STRIDE = 0x8083
        /// </summary>
        ColorArrayStride = ((int32)0x8083),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_COUNT_EXT = 0x8084
        /// </summary>
        ColorArrayCountExt = ((int32)0x8084),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_TYPE = 0x8085
        /// </summary>
        IndexArrayType = ((int32)0x8085),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_STRIDE = 0x8086
        /// </summary>
        IndexArrayStride = ((int32)0x8086),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_COUNT_EXT = 0x8087
        /// </summary>
        IndexArrayCountExt = ((int32)0x8087),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_SIZE = 0x8088
        /// </summary>
        TextureCoordArraySize = ((int32)0x8088),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_TYPE = 0x8089
        /// </summary>
        TextureCoordArrayType = ((int32)0x8089),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_STRIDE = 0x808A
        /// </summary>
        TextureCoordArrayStride = ((int32)0x808A),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_COUNT_EXT = 0x808B
        /// </summary>
        TextureCoordArrayCountExt = ((int32)0x808B),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_STRIDE = 0x808C
        /// </summary>
        EdgeFlagArrayStride = ((int32)0x808C),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_COUNT_EXT = 0x808D
        /// </summary>
        EdgeFlagArrayCountExt = ((int32)0x808D),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_POINTER = 0x808E
        /// </summary>
        VertexArrayPointer = ((int32)0x808E),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_POINTER_EXT = 0x808E
        /// </summary>
        VertexArrayPointerExt = ((int32)0x808E),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_POINTER = 0x808F
        /// </summary>
        NormalArrayPointer = ((int32)0x808F),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_POINTER_EXT = 0x808F
        /// </summary>
        NormalArrayPointerExt = ((int32)0x808F),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_POINTER = 0x8090
        /// </summary>
        ColorArrayPointer = ((int32)0x8090),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_POINTER_EXT = 0x8090
        /// </summary>
        ColorArrayPointerExt = ((int32)0x8090),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_POINTER = 0x8091
        /// </summary>
        IndexArrayPointer = ((int32)0x8091),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_POINTER_EXT = 0x8091
        /// </summary>
        IndexArrayPointerExt = ((int32)0x8091),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_POINTER = 0x8092
        /// </summary>
        TextureCoordArrayPointer = ((int32)0x8092),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092
        /// </summary>
        TextureCoordArrayPointerExt = ((int32)0x8092),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_POINTER = 0x8093
        /// </summary>
        EdgeFlagArrayPointer = ((int32)0x8093),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_POINTER_EXT = 0x8093
        /// </summary>
        EdgeFlagArrayPointerExt = ((int32)0x8093),
        /// <summary>
        /// Original was GL_INTERLACE_SGIX = 0x8094
        /// </summary>
        InterlaceSgix = ((int32)0x8094),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_2D_SGIS = 0x8095
        /// </summary>
        DetailTexture2DSgis = ((int32)0x8095),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_2D_BINDING_SGIS = 0x8096
        /// </summary>
        DetailTexture2DBindingSgis = ((int32)0x8096),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_SGIS = 0x8097
        /// </summary>
        LinearDetailSgis = ((int32)0x8097),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_ALPHA_SGIS = 0x8098
        /// </summary>
        LinearDetailAlphaSgis = ((int32)0x8098),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_COLOR_SGIS = 0x8099
        /// </summary>
        LinearDetailColorSgis = ((int32)0x8099),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_LEVEL_SGIS = 0x809A
        /// </summary>
        DetailTextureLevelSgis = ((int32)0x809A),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_MODE_SGIS = 0x809B
        /// </summary>
        DetailTextureModeSgis = ((int32)0x809B),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS = 0x809C
        /// </summary>
        DetailTextureFuncPointsSgis = ((int32)0x809C),
        /// <summary>
        /// Original was GL_MULTISAMPLE_SGIS = 0x809D
        /// </summary>
        MultisampleSgis = ((int32)0x809D),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E
        /// </summary>
        SampleAlphaToCoverage = ((int32)0x809E),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_MASK_SGIS = 0x809E
        /// </summary>
        SampleAlphaToMaskSgis = ((int32)0x809E),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_ONE_SGIS = 0x809F
        /// </summary>
        SampleAlphaToOneSgis = ((int32)0x809F),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE = 0x80A0
        /// </summary>
        SampleCoverage = ((int32)0x80A0),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_SGIS = 0x80A0
        /// </summary>
        SampleMaskSgis = ((int32)0x80A0),
        /// <summary>
        /// Original was GL_1PASS_EXT = 0x80A1
        /// </summary>
        Gl1PassExt = ((int32)0x80A1),
        /// <summary>
        /// Original was GL_1PASS_SGIS = 0x80A1
        /// </summary>
        Gl1PassSgis = ((int32)0x80A1),
        /// <summary>
        /// Original was GL_2PASS_0_EXT = 0x80A2
        /// </summary>
        Gl2Pass0Ext = ((int32)0x80A2),
        /// <summary>
        /// Original was GL_2PASS_0_SGIS = 0x80A2
        /// </summary>
        Gl2Pass0Sgis = ((int32)0x80A2),
        /// <summary>
        /// Original was GL_2PASS_1_EXT = 0x80A3
        /// </summary>
        Gl2Pass1Ext = ((int32)0x80A3),
        /// <summary>
        /// Original was GL_2PASS_1_SGIS = 0x80A3
        /// </summary>
        Gl2Pass1Sgis = ((int32)0x80A3),
        /// <summary>
        /// Original was GL_4PASS_0_EXT = 0x80A4
        /// </summary>
        Gl4Pass0Ext = ((int32)0x80A4),
        /// <summary>
        /// Original was GL_4PASS_0_SGIS = 0x80A4
        /// </summary>
        Gl4Pass0Sgis = ((int32)0x80A4),
        /// <summary>
        /// Original was GL_4PASS_1_EXT = 0x80A5
        /// </summary>
        Gl4Pass1Ext = ((int32)0x80A5),
        /// <summary>
        /// Original was GL_4PASS_1_SGIS = 0x80A5
        /// </summary>
        Gl4Pass1Sgis = ((int32)0x80A5),
        /// <summary>
        /// Original was GL_4PASS_2_EXT = 0x80A6
        /// </summary>
        Gl4Pass2Ext = ((int32)0x80A6),
        /// <summary>
        /// Original was GL_4PASS_2_SGIS = 0x80A6
        /// </summary>
        Gl4Pass2Sgis = ((int32)0x80A6),
        /// <summary>
        /// Original was GL_4PASS_3_EXT = 0x80A7
        /// </summary>
        Gl4Pass3Ext = ((int32)0x80A7),
        /// <summary>
        /// Original was GL_4PASS_3_SGIS = 0x80A7
        /// </summary>
        Gl4Pass3Sgis = ((int32)0x80A7),
        /// <summary>
        /// Original was GL_SAMPLE_BUFFERS = 0x80A8
        /// </summary>
        SampleBuffers = ((int32)0x80A8),
        /// <summary>
        /// Original was GL_SAMPLE_BUFFERS_SGIS = 0x80A8
        /// </summary>
        SampleBuffersSgis = ((int32)0x80A8),
        /// <summary>
        /// Original was GL_SAMPLES_SGIS = 0x80A9
        /// </summary>
        SamplesSgis = ((int32)0x80A9),
        /// <summary>
        /// Original was GL_Samples = 0X80a9
        /// </summary>
        Samples = ((int32)0X80a9),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE_VALUE = 0x80AA
        /// </summary>
        SampleCoverageValue = ((int32)0x80AA),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_VALUE_SGIS = 0x80AA
        /// </summary>
        SampleMaskValueSgis = ((int32)0x80AA),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE_INVERT = 0x80AB
        /// </summary>
        SampleCoverageInvert = ((int32)0x80AB),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_INVERT_SGIS = 0x80AB
        /// </summary>
        SampleMaskInvertSgis = ((int32)0x80AB),
        /// <summary>
        /// Original was GL_SAMPLE_PATTERN_SGIS = 0x80AC
        /// </summary>
        SamplePatternSgis = ((int32)0x80AC),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_SGIS = 0x80AD
        /// </summary>
        LinearSharpenSgis = ((int32)0x80AD),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_ALPHA_SGIS = 0x80AE
        /// </summary>
        LinearSharpenAlphaSgis = ((int32)0x80AE),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_COLOR_SGIS = 0x80AF
        /// </summary>
        LinearSharpenColorSgis = ((int32)0x80AF),
        /// <summary>
        /// Original was GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS = 0x80B0
        /// </summary>
        SharpenTextureFuncPointsSgis = ((int32)0x80B0),
        /// <summary>
        /// Original was GL_COLOR_MATRIX_SGI = 0x80B1
        /// </summary>
        ColorMatrixSgi = ((int32)0x80B1),
        /// <summary>
        /// Original was GL_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B2
        /// </summary>
        ColorMatrixStackDepthSgi = ((int32)0x80B2),
        /// <summary>
        /// Original was GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B3
        /// </summary>
        MaxColorMatrixStackDepthSgi = ((int32)0x80B3),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_SCALE = 0x80B4
        /// </summary>
        PostColorMatrixRedScale = ((int32)0x80B4),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_SCALE_SGI = 0x80B4
        /// </summary>
        PostColorMatrixRedScaleSgi = ((int32)0x80B4),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_SCALE = 0x80B5
        /// </summary>
        PostColorMatrixGreenScale = ((int32)0x80B5),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI = 0x80B5
        /// </summary>
        PostColorMatrixGreenScaleSgi = ((int32)0x80B5),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_SCALE = 0x80B6
        /// </summary>
        PostColorMatrixBlueScale = ((int32)0x80B6),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI = 0x80B6
        /// </summary>
        PostColorMatrixBlueScaleSgi = ((int32)0x80B6),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_SCALE = 0x80B7
        /// </summary>
        PostColorMatrixAlphaScale = ((int32)0x80B7),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI = 0x80B7
        /// </summary>
        PostColorMatrixAlphaScaleSgi = ((int32)0x80B7),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_BIAS = 0x80B8
        /// </summary>
        PostColorMatrixRedBias = ((int32)0x80B8),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_BIAS_SGI = 0x80B8
        /// </summary>
        PostColorMatrixRedBiasSgi = ((int32)0x80B8),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_BIAS = 0x80B9
        /// </summary>
        PostColorMatrixGreenBias = ((int32)0x80B9),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI = 0x80B9
        /// </summary>
        PostColorMatrixGreenBiasSgi = ((int32)0x80B9),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_BIAS = 0x80BA
        /// </summary>
        PostColorMatrixBlueBias = ((int32)0x80BA),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI = 0x80BA
        /// </summary>
        PostColorMatrixBlueBiasSgi = ((int32)0x80BA),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_BIAS = 0x80BB
        /// </summary>
        PostColorMatrixAlphaBias = ((int32)0x80BB),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB
        /// </summary>
        PostColorMatrixAlphaBiasSgi = ((int32)0x80BB),
        /// <summary>
        /// Original was GL_TEXTURE_COLOR_TABLE_SGI = 0x80BC
        /// </summary>
        TextureColorTableSgi = ((int32)0x80BC),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_COLOR_TABLE_SGI = 0x80BD
        /// </summary>
        ProxyTextureColorTableSgi = ((int32)0x80BD),
        /// <summary>
        /// Original was GL_TEXTURE_ENV_BIAS_SGIX = 0x80BE
        /// </summary>
        TextureEnvBiasSgix = ((int32)0x80BE),
        /// <summary>
        /// Original was GL_SHADOW_AMBIENT_SGIX = 0x80BF
        /// </summary>
        ShadowAmbientSgix = ((int32)0x80BF),
        /// <summary>
        /// Original was GL_BLEND_DST_RGB = 0x80C8
        /// </summary>
        BlendDstRgb = ((int32)0x80C8),
        /// <summary>
        /// Original was GL_BLEND_SRC_RGB = 0x80C9
        /// </summary>
        BlendSrcRgb = ((int32)0x80C9),
        /// <summary>
        /// Original was GL_BLEND_DST_ALPHA = 0x80CA
        /// </summary>
        BlendDstAlpha = ((int32)0x80CA),
        /// <summary>
        /// Original was GL_BLEND_SRC_ALPHA = 0x80CB
        /// </summary>
        BlendSrcAlpha = ((int32)0x80CB),
        /// <summary>
        /// Original was GL_COLOR_TABLE = 0x80D0
        /// </summary>
        ColorTable = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SGI = 0x80D0
        /// </summary>
        ColorTableSgi = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE = 0x80D1
        /// </summary>
        PostConvolutionColorTable = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D1
        /// </summary>
        PostConvolutionColorTableSgi = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D2
        /// </summary>
        PostColorMatrixColorTable = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D2
        /// </summary>
        PostColorMatrixColorTableSgi = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_PROXY_COLOR_TABLE = 0x80D3
        /// </summary>
        ProxyColorTable = ((int32)0x80D3),
        /// <summary>
        /// Original was GL_PROXY_COLOR_TABLE_SGI = 0x80D3
        /// </summary>
        ProxyColorTableSgi = ((int32)0x80D3),
        /// <summary>
        /// Original was GL_PROXY_POST_CONVOLUTION_COLOR_TABLE = 0x80D4
        /// </summary>
        ProxyPostConvolutionColorTable = ((int32)0x80D4),
        /// <summary>
        /// Original was GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D4
        /// </summary>
        ProxyPostConvolutionColorTableSgi = ((int32)0x80D4),
        /// <summary>
        /// Original was GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D5
        /// </summary>
        ProxyPostColorMatrixColorTable = ((int32)0x80D5),
        /// <summary>
        /// Original was GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D5
        /// </summary>
        ProxyPostColorMatrixColorTableSgi = ((int32)0x80D5),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SCALE = 0x80D6
        /// </summary>
        ColorTableScale = ((int32)0x80D6),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SCALE_SGI = 0x80D6
        /// </summary>
        ColorTableScaleSgi = ((int32)0x80D6),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BIAS = 0x80D7
        /// </summary>
        ColorTableBias = ((int32)0x80D7),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BIAS_SGI = 0x80D7
        /// </summary>
        ColorTableBiasSgi = ((int32)0x80D7),
        /// <summary>
        /// Original was GL_COLOR_TABLE_FORMAT_SGI = 0x80D8
        /// </summary>
        ColorTableFormatSgi = ((int32)0x80D8),
        /// <summary>
        /// Original was GL_COLOR_TABLE_WIDTH_SGI = 0x80D9
        /// </summary>
        ColorTableWidthSgi = ((int32)0x80D9),
        /// <summary>
        /// Original was GL_COLOR_TABLE_RED_SIZE_SGI = 0x80DA
        /// </summary>
        ColorTableRedSizeSgi = ((int32)0x80DA),
        /// <summary>
        /// Original was GL_COLOR_TABLE_GREEN_SIZE_SGI = 0x80DB
        /// </summary>
        ColorTableGreenSizeSgi = ((int32)0x80DB),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BLUE_SIZE_SGI = 0x80DC
        /// </summary>
        ColorTableBlueSizeSgi = ((int32)0x80DC),
        /// <summary>
        /// Original was GL_COLOR_TABLE_ALPHA_SIZE_SGI = 0x80DD
        /// </summary>
        ColorTableAlphaSizeSgi = ((int32)0x80DD),
        /// <summary>
        /// Original was GL_COLOR_TABLE_LUMINANCE_SIZE_SGI = 0x80DE
        /// </summary>
        ColorTableLuminanceSizeSgi = ((int32)0x80DE),
        /// <summary>
        /// Original was GL_COLOR_TABLE_INTENSITY_SIZE_SGI = 0x80DF
        /// </summary>
        ColorTableIntensitySizeSgi = ((int32)0x80DF),
        /// <summary>
        /// Original was GL_BGRA_EXT = 0x80E1
        /// </summary>
        BgraExt = ((int32)0x80E1),
        /// <summary>
        /// Original was GL_BGRA_IMG = 0x80E1
        /// </summary>
        BgraImg = ((int32)0x80E1),
        /// <summary>
        /// Original was GL_PHONG_HINT_WIN = 0x80EB
        /// </summary>
        PhongHintWin = ((int32)0x80EB),
        /// <summary>
        /// Original was GL_CLIP_VOLUME_CLIPPING_HINT_EXT = 0x80F0
        /// </summary>
        ClipVolumeClippingHintExt = ((int32)0x80F0),
        /// <summary>
        /// Original was GL_DUAL_ALPHA4_SGIS = 0x8110
        /// </summary>
        DualAlpha4Sgis = ((int32)0x8110),
        /// <summary>
        /// Original was GL_DUAL_ALPHA8_SGIS = 0x8111
        /// </summary>
        DualAlpha8Sgis = ((int32)0x8111),
        /// <summary>
        /// Original was GL_DUAL_ALPHA12_SGIS = 0x8112
        /// </summary>
        DualAlpha12Sgis = ((int32)0x8112),
        /// <summary>
        /// Original was GL_DUAL_ALPHA16_SGIS = 0x8113
        /// </summary>
        DualAlpha16Sgis = ((int32)0x8113),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE4_SGIS = 0x8114
        /// </summary>
        DualLuminance4Sgis = ((int32)0x8114),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE8_SGIS = 0x8115
        /// </summary>
        DualLuminance8Sgis = ((int32)0x8115),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE12_SGIS = 0x8116
        /// </summary>
        DualLuminance12Sgis = ((int32)0x8116),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE16_SGIS = 0x8117
        /// </summary>
        DualLuminance16Sgis = ((int32)0x8117),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY4_SGIS = 0x8118
        /// </summary>
        DualIntensity4Sgis = ((int32)0x8118),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY8_SGIS = 0x8119
        /// </summary>
        DualIntensity8Sgis = ((int32)0x8119),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY12_SGIS = 0x811A
        /// </summary>
        DualIntensity12Sgis = ((int32)0x811A),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY16_SGIS = 0x811B
        /// </summary>
        DualIntensity16Sgis = ((int32)0x811B),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE_ALPHA4_SGIS = 0x811C
        /// </summary>
        DualLuminanceAlpha4Sgis = ((int32)0x811C),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE_ALPHA8_SGIS = 0x811D
        /// </summary>
        DualLuminanceAlpha8Sgis = ((int32)0x811D),
        /// <summary>
        /// Original was GL_QUAD_ALPHA4_SGIS = 0x811E
        /// </summary>
        QuadAlpha4Sgis = ((int32)0x811E),
        /// <summary>
        /// Original was GL_QUAD_ALPHA8_SGIS = 0x811F
        /// </summary>
        QuadAlpha8Sgis = ((int32)0x811F),
        /// <summary>
        /// Original was GL_QUAD_LUMINANCE4_SGIS = 0x8120
        /// </summary>
        QuadLuminance4Sgis = ((int32)0x8120),
        /// <summary>
        /// Original was GL_QUAD_LUMINANCE8_SGIS = 0x8121
        /// </summary>
        QuadLuminance8Sgis = ((int32)0x8121),
        /// <summary>
        /// Original was GL_QUAD_INTENSITY4_SGIS = 0x8122
        /// </summary>
        QuadIntensity4Sgis = ((int32)0x8122),
        /// <summary>
        /// Original was GL_QUAD_INTENSITY8_SGIS = 0x8123
        /// </summary>
        QuadIntensity8Sgis = ((int32)0x8123),
        /// <summary>
        /// Original was GL_DUAL_TEXTURE_SELECT_SGIS = 0x8124
        /// </summary>
        DualTextureSelectSgis = ((int32)0x8124),
        /// <summary>
        /// Original was GL_QUAD_TEXTURE_SELECT_SGIS = 0x8125
        /// </summary>
        QuadTextureSelectSgis = ((int32)0x8125),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN = 0x8126
        /// </summary>
        PointSizeMin = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_ARB = 0x8126
        /// </summary>
        PointSizeMinArb = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_EXT = 0x8126
        /// </summary>
        PointSizeMinExt = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_SGIS = 0x8126
        /// </summary>
        PointSizeMinSgis = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX = 0x8127
        /// </summary>
        PointSizeMax = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_ARB = 0x8127
        /// </summary>
        PointSizeMaxArb = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_EXT = 0x8127
        /// </summary>
        PointSizeMaxExt = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_SGIS = 0x8127
        /// </summary>
        PointSizeMaxSgis = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE = 0x8128
        /// </summary>
        PointFadeThresholdSize = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_ARB = 0x8128
        /// </summary>
        PointFadeThresholdSizeArb = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_EXT = 0x8128
        /// </summary>
        PointFadeThresholdSizeExt = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_SGIS = 0x8128
        /// </summary>
        PointFadeThresholdSizeSgis = ((int32)0x8128),
        /// <summary>
        /// Original was GL_DISTANCE_ATTENUATION_EXT = 0x8129
        /// </summary>
        DistanceAttenuationExt = ((int32)0x8129),
        /// <summary>
        /// Original was GL_DISTANCE_ATTENUATION_SGIS = 0x8129
        /// </summary>
        DistanceAttenuationSgis = ((int32)0x8129),
        /// <summary>
        /// Original was GL_POINT_DISTANCE_ATTENUATION = 0x8129
        /// </summary>
        PointDistanceAttenuation = ((int32)0x8129),
        /// <summary>
        /// Original was GL_POINT_DISTANCE_ATTENUATION_ARB = 0x8129
        /// </summary>
        PointDistanceAttenuationArb = ((int32)0x8129),
        /// <summary>
        /// Original was GL_FOG_FUNC_SGIS = 0x812A
        /// </summary>
        FogFuncSgis = ((int32)0x812A),
        /// <summary>
        /// Original was GL_FOG_FUNC_POINTS_SGIS = 0x812B
        /// </summary>
        FogFuncPointsSgis = ((int32)0x812B),
        /// <summary>
        /// Original was GL_MAX_FOG_FUNC_POINTS_SGIS = 0x812C
        /// </summary>
        MaxFogFuncPointsSgis = ((int32)0x812C),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER = 0x812D
        /// </summary>
        ClampToBorder = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_ARB = 0x812D
        /// </summary>
        ClampToBorderArb = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_EXT = 0x812D
        /// </summary>
        ClampToBorderExt = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_NV = 0x812D
        /// </summary>
        ClampToBorderNv = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_SGIS = 0x812D
        /// </summary>
        ClampToBorderSgis = ((int32)0x812D),
        /// <summary>
        /// Original was GL_TEXTURE_MULTI_BUFFER_HINT_SGIX = 0x812E
        /// </summary>
        TextureMultiBufferHintSgix = ((int32)0x812E),
        /// <summary>
        /// Original was GL_CLAMP_TO_EDGE = 0x812F
        /// </summary>
        ClampToEdge = ((int32)0x812F),
        /// <summary>
        /// Original was GL_CLAMP_TO_EDGE_SGIS = 0x812F
        /// </summary>
        ClampToEdgeSgis = ((int32)0x812F),
        /// <summary>
        /// Original was GL_PACK_SKIP_VOLUMES_SGIS = 0x8130
        /// </summary>
        PackSkipVolumesSgis = ((int32)0x8130),
        /// <summary>
        /// Original was GL_PACK_IMAGE_DEPTH_SGIS = 0x8131
        /// </summary>
        PackImageDepthSgis = ((int32)0x8131),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_VOLUMES_SGIS = 0x8132
        /// </summary>
        UnpackSkipVolumesSgis = ((int32)0x8132),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_DEPTH_SGIS = 0x8133
        /// </summary>
        UnpackImageDepthSgis = ((int32)0x8133),
        /// <summary>
        /// Original was GL_TEXTURE_4D_SGIS = 0x8134
        /// </summary>
        Texture4DSgis = ((int32)0x8134),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_4D_SGIS = 0x8135
        /// </summary>
        ProxyTexture4DSgis = ((int32)0x8135),
        /// <summary>
        /// Original was GL_TEXTURE_4DSIZE_SGIS = 0x8136
        /// </summary>
        Texture4DsizeSgis = ((int32)0x8136),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_Q_SGIS = 0x8137
        /// </summary>
        TextureWrapQSgis = ((int32)0x8137),
        /// <summary>
        /// Original was GL_MAX_4D_TEXTURE_SIZE_SGIS = 0x8138
        /// </summary>
        Max4DTextureSizeSgis = ((int32)0x8138),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_SGIX = 0x8139
        /// </summary>
        PixelTexGenSgix = ((int32)0x8139),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_LOD = 0x813A
        /// </summary>
        TextureMinLod = ((int32)0x813A),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_LOD_SGIS = 0x813A
        /// </summary>
        TextureMinLodSgis = ((int32)0x813A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LOD = 0x813B
        /// </summary>
        TextureMaxLod = ((int32)0x813B),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LOD_SGIS = 0x813B
        /// </summary>
        TextureMaxLodSgis = ((int32)0x813B),
        /// <summary>
        /// Original was GL_TEXTURE_BASE_LEVEL = 0x813C
        /// </summary>
        TextureBaseLevel = ((int32)0x813C),
        /// <summary>
        /// Original was GL_TEXTURE_BASE_LEVEL_SGIS = 0x813C
        /// </summary>
        TextureBaseLevelSgis = ((int32)0x813C),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL = 0x813D
        /// </summary>
        TextureMaxLevel = ((int32)0x813D),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL_APPLE = 0x813D
        /// </summary>
        TextureMaxLevelApple = ((int32)0x813D),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL_SGIS = 0x813D
        /// </summary>
        TextureMaxLevelSgis = ((int32)0x813D),
        /// <summary>
        /// Original was GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX = 0x813E
        /// </summary>
        PixelTileBestAlignmentSgix = ((int32)0x813E),
        /// <summary>
        /// Original was GL_PIXEL_TILE_CACHE_INCREMENT_SGIX = 0x813F
        /// </summary>
        PixelTileCacheIncrementSgix = ((int32)0x813F),
        /// <summary>
        /// Original was GL_PIXEL_TILE_WIDTH_SGIX = 0x8140
        /// </summary>
        PixelTileWidthSgix = ((int32)0x8140),
        /// <summary>
        /// Original was GL_PIXEL_TILE_HEIGHT_SGIX = 0x8141
        /// </summary>
        PixelTileHeightSgix = ((int32)0x8141),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_WIDTH_SGIX = 0x8142
        /// </summary>
        PixelTileGridWidthSgix = ((int32)0x8142),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_HEIGHT_SGIX = 0x8143
        /// </summary>
        PixelTileGridHeightSgix = ((int32)0x8143),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_DEPTH_SGIX = 0x8144
        /// </summary>
        PixelTileGridDepthSgix = ((int32)0x8144),
        /// <summary>
        /// Original was GL_PIXEL_TILE_CACHE_SIZE_SGIX = 0x8145
        /// </summary>
        PixelTileCacheSizeSgix = ((int32)0x8145),
        /// <summary>
        /// Original was GL_FILTER4_SGIS = 0x8146
        /// </summary>
        Filter4Sgis = ((int32)0x8146),
        /// <summary>
        /// Original was GL_TEXTURE_FILTER4_SIZE_SGIS = 0x8147
        /// </summary>
        TextureFilter4SizeSgis = ((int32)0x8147),
        /// <summary>
        /// Original was GL_SPRITE_SGIX = 0x8148
        /// </summary>
        SpriteSgix = ((int32)0x8148),
        /// <summary>
        /// Original was GL_SPRITE_MODE_SGIX = 0x8149
        /// </summary>
        SpriteModeSgix = ((int32)0x8149),
        /// <summary>
        /// Original was GL_SPRITE_AXIS_SGIX = 0x814A
        /// </summary>
        SpriteAxisSgix = ((int32)0x814A),
        /// <summary>
        /// Original was GL_SPRITE_TRANSLATION_SGIX = 0x814B
        /// </summary>
        SpriteTranslationSgix = ((int32)0x814B),
        /// <summary>
        /// Original was GL_TEXTURE_4D_BINDING_SGIS = 0x814F
        /// </summary>
        Texture4DBindingSgis = ((int32)0x814F),
        /// <summary>
        /// Original was GL_LINEAR_CLIPMAP_LINEAR_SGIX = 0x8170
        /// </summary>
        LinearClipmapLinearSgix = ((int32)0x8170),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_CENTER_SGIX = 0x8171
        /// </summary>
        TextureClipmapCenterSgix = ((int32)0x8171),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_FRAME_SGIX = 0x8172
        /// </summary>
        TextureClipmapFrameSgix = ((int32)0x8172),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_OFFSET_SGIX = 0x8173
        /// </summary>
        TextureClipmapOffsetSgix = ((int32)0x8173),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8174
        /// </summary>
        TextureClipmapVirtualDepthSgix = ((int32)0x8174),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX = 0x8175
        /// </summary>
        TextureClipmapLodOffsetSgix = ((int32)0x8175),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_DEPTH_SGIX = 0x8176
        /// </summary>
        TextureClipmapDepthSgix = ((int32)0x8176),
        /// <summary>
        /// Original was GL_MAX_CLIPMAP_DEPTH_SGIX = 0x8177
        /// </summary>
        MaxClipmapDepthSgix = ((int32)0x8177),
        /// <summary>
        /// Original was GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8178
        /// </summary>
        MaxClipmapVirtualDepthSgix = ((int32)0x8178),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_BIAS_SGIX = 0x8179
        /// </summary>
        PostTextureFilterBiasSgix = ((int32)0x8179),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_SCALE_SGIX = 0x817A
        /// </summary>
        PostTextureFilterScaleSgix = ((int32)0x817A),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX = 0x817B
        /// </summary>
        PostTextureFilterBiasRangeSgix = ((int32)0x817B),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX = 0x817C
        /// </summary>
        PostTextureFilterScaleRangeSgix = ((int32)0x817C),
        /// <summary>
        /// Original was GL_REFERENCE_PLANE_SGIX = 0x817D
        /// </summary>
        ReferencePlaneSgix = ((int32)0x817D),
        /// <summary>
        /// Original was GL_REFERENCE_PLANE_EQUATION_SGIX = 0x817E
        /// </summary>
        ReferencePlaneEquationSgix = ((int32)0x817E),
        /// <summary>
        /// Original was GL_IR_INSTRUMENT1_SGIX = 0x817F
        /// </summary>
        IrInstrument1Sgix = ((int32)0x817F),
        /// <summary>
        /// Original was GL_INSTRUMENT_BUFFER_POINTER_SGIX = 0x8180
        /// </summary>
        InstrumentBufferPointerSgix = ((int32)0x8180),
        /// <summary>
        /// Original was GL_INSTRUMENT_MEASUREMENTS_SGIX = 0x8181
        /// </summary>
        InstrumentMeasurementsSgix = ((int32)0x8181),
        /// <summary>
        /// Original was GL_LIST_PRIORITY_SGIX = 0x8182
        /// </summary>
        ListPrioritySgix = ((int32)0x8182),
        /// <summary>
        /// Original was GL_CALLIGRAPHIC_FRAGMENT_SGIX = 0x8183
        /// </summary>
        CalligraphicFragmentSgix = ((int32)0x8183),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_CEILING_SGIX = 0x8184
        /// </summary>
        PixelTexGenQCeilingSgix = ((int32)0x8184),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_ROUND_SGIX = 0x8185
        /// </summary>
        PixelTexGenQRoundSgix = ((int32)0x8185),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX = 0x8186
        /// </summary>
        PixelTexGenQFloorSgix = ((int32)0x8186),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX = 0x8187
        /// </summary>
        PixelTexGenAlphaReplaceSgix = ((int32)0x8187),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX = 0x8188
        /// </summary>
        PixelTexGenAlphaNoReplaceSgix = ((int32)0x8188),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX = 0x8189
        /// </summary>
        PixelTexGenAlphaLsSgix = ((int32)0x8189),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX = 0x818A
        /// </summary>
        PixelTexGenAlphaMsSgix = ((int32)0x818A),
        /// <summary>
        /// Original was GL_FRAMEZOOM_SGIX = 0x818B
        /// </summary>
        FramezoomSgix = ((int32)0x818B),
        /// <summary>
        /// Original was GL_FRAMEZOOM_FACTOR_SGIX = 0x818C
        /// </summary>
        FramezoomFactorSgix = ((int32)0x818C),
        /// <summary>
        /// Original was GL_MAX_FRAMEZOOM_FACTOR_SGIX = 0x818D
        /// </summary>
        MaxFramezoomFactorSgix = ((int32)0x818D),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_S_SGIX = 0x818E
        /// </summary>
        TextureLodBiasSSgix = ((int32)0x818E),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_T_SGIX = 0x818F
        /// </summary>
        TextureLodBiasTSgix = ((int32)0x818F),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_R_SGIX = 0x8190
        /// </summary>
        TextureLodBiasRSgix = ((int32)0x8190),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP = 0x8191
        /// </summary>
        GenerateMipmap = ((int32)0x8191),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_SGIS = 0x8191
        /// </summary>
        GenerateMipmapSgis = ((int32)0x8191),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT = 0x8192
        /// </summary>
        GenerateMipmapHint = ((int32)0x8192),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT_SGIS = 0x8192
        /// </summary>
        GenerateMipmapHintSgis = ((int32)0x8192),
        /// <summary>
        /// Original was GL_GEOMETRY_DEFORMATION_SGIX = 0x8194
        /// </summary>
        GeometryDeformationSgix = ((int32)0x8194),
        /// <summary>
        /// Original was GL_TEXTURE_DEFORMATION_SGIX = 0x8195
        /// </summary>
        TextureDeformationSgix = ((int32)0x8195),
        /// <summary>
        /// Original was GL_DEFORMATIONS_MASK_SGIX = 0x8196
        /// </summary>
        DeformationsMaskSgix = ((int32)0x8196),
        /// <summary>
        /// Original was GL_FOG_OFFSET_SGIX = 0x8198
        /// </summary>
        FogOffsetSgix = ((int32)0x8198),
        /// <summary>
        /// Original was GL_FOG_OFFSET_VALUE_SGIX = 0x8199
        /// </summary>
        FogOffsetValueSgix = ((int32)0x8199),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_SGIX = 0x819A
        /// </summary>
        TextureCompareSgix = ((int32)0x819A),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_OPERATOR_SGIX = 0x819B
        /// </summary>
        TextureCompareOperatorSgix = ((int32)0x819B),
        /// <summary>
        /// Original was GL_TEXTURE_LEQUAL_R_SGIX = 0x819C
        /// </summary>
        TextureLequalRSgix = ((int32)0x819C),
        /// <summary>
        /// Original was GL_TEXTURE_GEQUAL_R_SGIX = 0x819D
        /// </summary>
        TextureGequalRSgix = ((int32)0x819D),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16 = 0x81A5
        /// </summary>
        DepthComponent16 = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_OES = 0x81A5
        /// </summary>
        DepthComponent16Oes = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_SGIX = 0x81A5
        /// </summary>
        DepthComponent16Sgix = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT24_OES = 0x81A6
        /// </summary>
        DepthComponent24Oes = ((int32)0x81A6),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT24_SGIX = 0x81A6
        /// </summary>
        DepthComponent24Sgix = ((int32)0x81A6),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_OES = 0x81A7
        /// </summary>
        DepthComponent32Oes = ((int32)0x81A7),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_SGIX = 0x81A7
        /// </summary>
        DepthComponent32Sgix = ((int32)0x81A7),
        /// <summary>
        /// Original was GL_YCRCB_422_SGIX = 0x81BB
        /// </summary>
        Ycrcb422Sgix = ((int32)0x81BB),
        /// <summary>
        /// Original was GL_YCRCB_444_SGIX = 0x81BC
        /// </summary>
        Ycrcb444Sgix = ((int32)0x81BC),
        /// <summary>
        /// Original was GL_EYE_DISTANCE_TO_POINT_SGIS = 0x81F0
        /// </summary>
        EyeDistanceToPointSgis = ((int32)0x81F0),
        /// <summary>
        /// Original was GL_OBJECT_DISTANCE_TO_POINT_SGIS = 0x81F1
        /// </summary>
        ObjectDistanceToPointSgis = ((int32)0x81F1),
        /// <summary>
        /// Original was GL_EYE_DISTANCE_TO_LINE_SGIS = 0x81F2
        /// </summary>
        EyeDistanceToLineSgis = ((int32)0x81F2),
        /// <summary>
        /// Original was GL_OBJECT_DISTANCE_TO_LINE_SGIS = 0x81F3
        /// </summary>
        ObjectDistanceToLineSgis = ((int32)0x81F3),
        /// <summary>
        /// Original was GL_EYE_POINT_SGIS = 0x81F4
        /// </summary>
        EyePointSgis = ((int32)0x81F4),
        /// <summary>
        /// Original was GL_OBJECT_POINT_SGIS = 0x81F5
        /// </summary>
        ObjectPointSgis = ((int32)0x81F5),
        /// <summary>
        /// Original was GL_EYE_LINE_SGIS = 0x81F6
        /// </summary>
        EyeLineSgis = ((int32)0x81F6),
        /// <summary>
        /// Original was GL_OBJECT_LINE_SGIS = 0x81F7
        /// </summary>
        ObjectLineSgis = ((int32)0x81F7),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_COLOR_CONTROL = 0x81F8
        /// </summary>
        LightModelColorControl = ((int32)0x81F8),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_COLOR_CONTROL_EXT = 0x81F8
        /// </summary>
        LightModelColorControlExt = ((int32)0x81F8),
        /// <summary>
        /// Original was GL_SINGLE_COLOR = 0x81F9
        /// </summary>
        SingleColor = ((int32)0x81F9),
        /// <summary>
        /// Original was GL_SINGLE_COLOR_EXT = 0x81F9
        /// </summary>
        SingleColorExt = ((int32)0x81F9),
        /// <summary>
        /// Original was GL_SEPARATE_SPECULAR_COLOR = 0x81FA
        /// </summary>
        SeparateSpecularColor = ((int32)0x81FA),
        /// <summary>
        /// Original was GL_SEPARATE_SPECULAR_COLOR_EXT = 0x81FA
        /// </summary>
        SeparateSpecularColorExt = ((int32)0x81FA),
        /// <summary>
        /// Original was GL_SHARED_TEXTURE_PALETTE_EXT = 0x81FB
        /// </summary>
        SharedTexturePaletteExt = ((int32)0x81FB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT = 0x8210
        /// </summary>
        FramebufferAttachmentColorEncodingExt = ((int32)0x8210),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = 0x8211
        /// </summary>
        FramebufferAttachmentComponentTypeExt = ((int32)0x8211),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_UNDEFINED_OES = 0x8219
        /// </summary>
        FramebufferUndefinedOes = ((int32)0x8219),
        /// <summary>
        /// Original was GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221
        /// </summary>
        PrimitiveRestartForPatchesSupported = ((int32)0x8221),
        /// <summary>
        /// Original was GL_RG_EXT = 0x8227
        /// </summary>
        RgExt = ((int32)0x8227),
        /// <summary>
        /// Original was GL_R8_EXT = 0x8229
        /// </summary>
        R8Ext = ((int32)0x8229),
        /// <summary>
        /// Original was GL_RG8_EXT = 0x822B
        /// </summary>
        Rg8Ext = ((int32)0x822B),
        /// <summary>
        /// Original was GL_R16F_EXT = 0x822D
        /// </summary>
        R16fExt = ((int32)0x822D),
        /// <summary>
        /// Original was GL_R32F_EXT = 0x822E
        /// </summary>
        R32fExt = ((int32)0x822E),
        /// <summary>
        /// Original was GL_RG16F_EXT = 0x822F
        /// </summary>
        Rg16fExt = ((int32)0x822F),
        /// <summary>
        /// Original was GL_RG32F_EXT = 0x8230
        /// </summary>
        Rg32fExt = ((int32)0x8230),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_SYNCHRONOUS = 0x8242
        /// </summary>
        DebugOutputSynchronous = ((int32)0x8242),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR = 0x8242
        /// </summary>
        DebugOutputSynchronousKhr = ((int32)0x8242),
        /// <summary>
        /// Original was GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243
        /// </summary>
        DebugNextLoggedMessageLength = ((int32)0x8243),
        /// <summary>
        /// Original was GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR = 0x8243
        /// </summary>
        DebugNextLoggedMessageLengthKhr = ((int32)0x8243),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_FUNCTION = 0x8244
        /// </summary>
        DebugCallbackFunction = ((int32)0x8244),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_FUNCTION_KHR = 0x8244
        /// </summary>
        DebugCallbackFunctionKhr = ((int32)0x8244),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_USER_PARAM = 0x8245
        /// </summary>
        DebugCallbackUserParam = ((int32)0x8245),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_USER_PARAM_KHR = 0x8245
        /// </summary>
        DebugCallbackUserParamKhr = ((int32)0x8245),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API = 0x8246
        /// </summary>
        DebugSourceApi = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API_KHR = 0x8246
        /// </summary>
        DebugSourceApiKhr = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247
        /// </summary>
        DebugSourceWindowSystem = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR = 0x8247
        /// </summary>
        DebugSourceWindowSystemKhr = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248
        /// </summary>
        DebugSourceShaderCompiler = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER_KHR = 0x8248
        /// </summary>
        DebugSourceShaderCompilerKhr = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249
        /// </summary>
        DebugSourceThirdParty = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY_KHR = 0x8249
        /// </summary>
        DebugSourceThirdPartyKhr = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION = 0x824A
        /// </summary>
        DebugSourceApplication = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION_KHR = 0x824A
        /// </summary>
        DebugSourceApplicationKhr = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER = 0x824B
        /// </summary>
        DebugSourceOther = ((int32)0x824B),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER_KHR = 0x824B
        /// </summary>
        DebugSourceOtherKhr = ((int32)0x824B),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR = 0x824C
        /// </summary>
        DebugTypeError = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR_KHR = 0x824C
        /// </summary>
        DebugTypeErrorKhr = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehavior = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehaviorKhr = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehavior = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehaviorKhr = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY = 0x824F
        /// </summary>
        DebugTypePortability = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY_KHR = 0x824F
        /// </summary>
        DebugTypePortabilityKhr = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE = 0x8250
        /// </summary>
        DebugTypePerformance = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE_KHR = 0x8250
        /// </summary>
        DebugTypePerformanceKhr = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER = 0x8251
        /// </summary>
        DebugTypeOther = ((int32)0x8251),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER_KHR = 0x8251
        /// </summary>
        DebugTypeOtherKhr = ((int32)0x8251),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET = 0x8252
        /// </summary>
        LoseContextOnReset = ((int32)0x8252),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET_EXT = 0x8252
        /// </summary>
        LoseContextOnResetExt = ((int32)0x8252),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET_KHR = 0x8252
        /// </summary>
        LoseContextOnResetKhr = ((int32)0x8252),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET = 0x8253
        /// </summary>
        GuiltyContextReset = ((int32)0x8253),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET_EXT = 0x8253
        /// </summary>
        GuiltyContextResetExt = ((int32)0x8253),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET_KHR = 0x8253
        /// </summary>
        GuiltyContextResetKhr = ((int32)0x8253),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET = 0x8254
        /// </summary>
        InnocentContextReset = ((int32)0x8254),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET_EXT = 0x8254
        /// </summary>
        InnocentContextResetExt = ((int32)0x8254),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET_KHR = 0x8254
        /// </summary>
        InnocentContextResetKhr = ((int32)0x8254),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET = 0x8255
        /// </summary>
        UnknownContextReset = ((int32)0x8255),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET_EXT = 0x8255
        /// </summary>
        UnknownContextResetExt = ((int32)0x8255),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET_KHR = 0x8255
        /// </summary>
        UnknownContextResetKhr = ((int32)0x8255),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY = 0x8256
        /// </summary>
        ResetNotificationStrategy = ((int32)0x8256),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY_EXT = 0x8256
        /// </summary>
        ResetNotificationStrategyExt = ((int32)0x8256),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY_KHR = 0x8256
        /// </summary>
        ResetNotificationStrategyKhr = ((int32)0x8256),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
        /// </summary>
        ProgramBinaryRetrievableHint = ((int32)0x8257),
        /// <summary>
        /// Original was GL_PROGRAM_SEPARABLE_EXT = 0x8258
        /// </summary>
        ProgramSeparableExt = ((int32)0x8258),
        /// <summary>
        /// Original was GL_ACTIVE_PROGRAM_EXT = 0x8259
        /// </summary>
        ActiveProgramExt = ((int32)0x8259),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE_BINDING_EXT = 0x825A
        /// </summary>
        ProgramPipelineBindingExt = ((int32)0x825A),
        /// <summary>
        /// Original was GL_LAYER_PROVOKING_VERTEX_EXT = 0x825E
        /// </summary>
        LayerProvokingVertexExt = ((int32)0x825E),
        /// <summary>
        /// Original was GL_UNDEFINED_VERTEX_EXT = 0x8260
        /// </summary>
        UndefinedVertexExt = ((int32)0x8260),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION = 0x8261
        /// </summary>
        NoResetNotification = ((int32)0x8261),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION_EXT = 0x8261
        /// </summary>
        NoResetNotificationExt = ((int32)0x8261),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION_KHR = 0x8261
        /// </summary>
        NoResetNotificationKhr = ((int32)0x8261),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER = 0x8268
        /// </summary>
        DebugTypeMarker = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER_KHR = 0x8268
        /// </summary>
        DebugTypeMarkerKhr = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP = 0x8269
        /// </summary>
        DebugTypePushGroup = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP_KHR = 0x8269
        /// </summary>
        DebugTypePushGroupKhr = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP = 0x826A
        /// </summary>
        DebugTypePopGroup = ((int32)0x826A),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP_KHR = 0x826A
        /// </summary>
        DebugTypePopGroupKhr = ((int32)0x826A),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION = 0x826B
        /// </summary>
        DebugSeverityNotification = ((int32)0x826B),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION_KHR = 0x826B
        /// </summary>
        DebugSeverityNotificationKhr = ((int32)0x826B),
        /// <summary>
        /// Original was GL_MAX_DEBUG_GROUP_STACK_DEPTH = 0x826C
        /// </summary>
        MaxDebugGroupStackDepth = ((int32)0x826C),
        /// <summary>
        /// Original was GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826C
        /// </summary>
        MaxDebugGroupStackDepthKhr = ((int32)0x826C),
        /// <summary>
        /// Original was GL_DEBUG_GROUP_STACK_DEPTH = 0x826D
        /// </summary>
        DebugGroupStackDepth = ((int32)0x826D),
        /// <summary>
        /// Original was GL_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826D
        /// </summary>
        DebugGroupStackDepthKhr = ((int32)0x826D),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_MIN_LEVEL_EXT = 0x82DB
        /// </summary>
        TextureViewMinLevelExt = ((int32)0x82DB),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_NUM_LEVELS_EXT = 0x82DC
        /// </summary>
        TextureViewNumLevelsExt = ((int32)0x82DC),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_MIN_LAYER_EXT = 0x82DD
        /// </summary>
        TextureViewMinLayerExt = ((int32)0x82DD),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_NUM_LAYERS_EXT = 0x82DE
        /// </summary>
        TextureViewNumLayersExt = ((int32)0x82DE),
        /// <summary>
        /// Original was GL_TEXTURE_IMMUTABLE_LEVELS = 0x82DF
        /// </summary>
        TextureImmutableLevels = ((int32)0x82DF),
        /// <summary>
        /// Original was GL_BUFFER = 0x82E0
        /// </summary>
        Buffer = ((int32)0x82E0),
        /// <summary>
        /// Original was GL_BUFFER_KHR = 0x82E0
        /// </summary>
        BufferKhr = ((int32)0x82E0),
        /// <summary>
        /// Original was GL_SHADER = 0x82E1
        /// </summary>
        Shader = ((int32)0x82E1),
        /// <summary>
        /// Original was GL_SHADER_KHR = 0x82E1
        /// </summary>
        ShaderKhr = ((int32)0x82E1),
        /// <summary>
        /// Original was GL_PROGRAM = 0x82E2
        /// </summary>
        Program = ((int32)0x82E2),
        /// <summary>
        /// Original was GL_PROGRAM_KHR = 0x82E2
        /// </summary>
        ProgramKhr = ((int32)0x82E2),
        /// <summary>
        /// Original was GL_QUERY = 0x82E3
        /// </summary>
        Query = ((int32)0x82E3),
        /// <summary>
        /// Original was GL_QUERY_KHR = 0x82E3
        /// </summary>
        QueryKhr = ((int32)0x82E3),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE = 0x82E4
        /// </summary>
        ProgramPipeline = ((int32)0x82E4),
        /// <summary>
        /// Original was GL_SAMPLER = 0x82E6
        /// </summary>
        Sampler = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_SAMPLER_KHR = 0x82E6
        /// </summary>
        SamplerKhr = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_DISPLAY_LIST = 0x82E7
        /// </summary>
        DisplayList = ((int32)0x82E7),
        /// <summary>
        /// Original was GL_MAX_LABEL_LENGTH = 0x82E8
        /// </summary>
        MaxLabelLength = ((int32)0x82E8),
        /// <summary>
        /// Original was GL_MAX_LABEL_LENGTH_KHR = 0x82E8
        /// </summary>
        MaxLabelLengthKhr = ((int32)0x82E8),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR = 0x82FB
        /// </summary>
        ContextReleaseBehavior = ((int32)0x82FB),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_KHR = 0x82FB
        /// </summary>
        ContextReleaseBehaviorKhr = ((int32)0x82FB),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = 0x82FC
        /// </summary>
        ContextReleaseBehaviorFlush = ((int32)0x82FC),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR = 0x82FC
        /// </summary>
        ContextReleaseBehaviorFlushKhr = ((int32)0x82FC),
        /// <summary>
        /// Original was GL_CONVOLUTION_HINT_SGIX = 0x8316
        /// </summary>
        ConvolutionHintSgix = ((int32)0x8316),
        /// <summary>
        /// Original was GL_ALPHA_MIN_SGIX = 0x8320
        /// </summary>
        AlphaMinSgix = ((int32)0x8320),
        /// <summary>
        /// Original was GL_ALPHA_MAX_SGIX = 0x8321
        /// </summary>
        AlphaMaxSgix = ((int32)0x8321),
        /// <summary>
        /// Original was GL_SCALEBIAS_HINT_SGIX = 0x8322
        /// </summary>
        ScalebiasHintSgix = ((int32)0x8322),
        /// <summary>
        /// Original was GL_ASYNC_MARKER_SGIX = 0x8329
        /// </summary>
        AsyncMarkerSgix = ((int32)0x8329),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_MODE_SGIX = 0x832B
        /// </summary>
        PixelTexGenModeSgix = ((int32)0x832B),
        /// <summary>
        /// Original was GL_ASYNC_HISTOGRAM_SGIX = 0x832C
        /// </summary>
        AsyncHistogramSgix = ((int32)0x832C),
        /// <summary>
        /// Original was GL_MAX_ASYNC_HISTOGRAM_SGIX = 0x832D
        /// </summary>
        MaxAsyncHistogramSgix = ((int32)0x832D),
        /// <summary>
        /// Original was GL_PIXEL_TEXTURE_SGIS = 0x8353
        /// </summary>
        PixelTextureSgis = ((int32)0x8353),
        /// <summary>
        /// Original was GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS = 0x8354
        /// </summary>
        PixelFragmentRgbSourceSgis = ((int32)0x8354),
        /// <summary>
        /// Original was GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS = 0x8355
        /// </summary>
        PixelFragmentAlphaSourceSgis = ((int32)0x8355),
        /// <summary>
        /// Original was GL_LINE_QUALITY_HINT_SGIX = 0x835B
        /// </summary>
        LineQualityHintSgix = ((int32)0x835B),
        /// <summary>
        /// Original was GL_ASYNC_TEX_IMAGE_SGIX = 0x835C
        /// </summary>
        AsyncTexImageSgix = ((int32)0x835C),
        /// <summary>
        /// Original was GL_ASYNC_DRAW_PIXELS_SGIX = 0x835D
        /// </summary>
        AsyncDrawPixelsSgix = ((int32)0x835D),
        /// <summary>
        /// Original was GL_ASYNC_READ_PIXELS_SGIX = 0x835E
        /// </summary>
        AsyncReadPixelsSgix = ((int32)0x835E),
        /// <summary>
        /// Original was GL_MAX_ASYNC_TEX_IMAGE_SGIX = 0x835F
        /// </summary>
        MaxAsyncTexImageSgix = ((int32)0x835F),
        /// <summary>
        /// Original was GL_MAX_ASYNC_DRAW_PIXELS_SGIX = 0x8360
        /// </summary>
        MaxAsyncDrawPixelsSgix = ((int32)0x8360),
        /// <summary>
        /// Original was GL_MAX_ASYNC_READ_PIXELS_SGIX = 0x8361
        /// </summary>
        MaxAsyncReadPixelsSgix = ((int32)0x8361),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_6_5 = 0x8363
        /// </summary>
        UnsignedShort565 = ((int32)0x8363),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT = 0x8365
        /// </summary>
        UnsignedShort4444RevExt = ((int32)0x8365),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG = 0x8365
        /// </summary>
        UnsignedShort4444RevImg = ((int32)0x8365),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT = 0x8366
        /// </summary>
        UnsignedShort1555RevExt = ((int32)0x8366),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_2_10_10_10_REV_EXT = 0x8368
        /// </summary>
        UnsignedInt2101010RevExt = ((int32)0x8368),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_S_SGIX = 0x8369
        /// </summary>
        TextureMaxClampSSgix = ((int32)0x8369),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_T_SGIX = 0x836A
        /// </summary>
        TextureMaxClampTSgix = ((int32)0x836A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_R_SGIX = 0x836B
        /// </summary>
        TextureMaxClampRSgix = ((int32)0x836B),
        /// <summary>
        /// Original was GL_MIRRORED_REPEAT = 0x8370
        /// </summary>
        MirroredRepeat = ((int32)0x8370),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_SGIX = 0x83EE
        /// </summary>
        VertexPreclipSgix = ((int32)0x83EE),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_HINT_SGIX = 0x83EF
        /// </summary>
        VertexPreclipHintSgix = ((int32)0x83EF),
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0
        /// </summary>
        CompressedRgbS3tcDxt1Ext = ((int32)0x83F0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1
        /// </summary>
        CompressedRgbaS3tcDxt1Ext = ((int32)0x83F1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE = 0x83F2
        /// </summary>
        CompressedRgbaS3tcDxt3Angle = ((int32)0x83F2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = 0x83F2
        /// </summary>
        CompressedRgbaS3tcDxt3Ext = ((int32)0x83F2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE = 0x83F3
        /// </summary>
        CompressedRgbaS3tcDxt5Angle = ((int32)0x83F3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = 0x83F3
        /// </summary>
        CompressedRgbaS3tcDxt5Ext = ((int32)0x83F3),
        /// <summary>
        /// Original was GL_PERFQUERY_DONOT_FLUSH_INTEL = 0x83F9
        /// </summary>
        PerfqueryDonotFlushIntel = ((int32)0x83F9),
        /// <summary>
        /// Original was GL_PERFQUERY_FLUSH_INTEL = 0x83FA
        /// </summary>
        PerfqueryFlushIntel = ((int32)0x83FA),
        /// <summary>
        /// Original was GL_PERFQUERY_WAIT_INTEL = 0x83FB
        /// </summary>
        PerfqueryWaitIntel = ((int32)0x83FB),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHTING_SGIX = 0x8400
        /// </summary>
        FragmentLightingSgix = ((int32)0x8400),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_SGIX = 0x8401
        /// </summary>
        FragmentColorMaterialSgix = ((int32)0x8401),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX = 0x8402
        /// </summary>
        FragmentColorMaterialFaceSgix = ((int32)0x8402),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX = 0x8403
        /// </summary>
        FragmentColorMaterialParameterSgix = ((int32)0x8403),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_LIGHTS_SGIX = 0x8404
        /// </summary>
        MaxFragmentLightsSgix = ((int32)0x8404),
        /// <summary>
        /// Original was GL_MAX_ACTIVE_LIGHTS_SGIX = 0x8405
        /// </summary>
        MaxActiveLightsSgix = ((int32)0x8405),
        /// <summary>
        /// Original was GL_LIGHT_ENV_MODE_SGIX = 0x8407
        /// </summary>
        LightEnvModeSgix = ((int32)0x8407),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX = 0x8408
        /// </summary>
        FragmentLightModelLocalViewerSgix = ((int32)0x8408),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX = 0x8409
        /// </summary>
        FragmentLightModelTwoSideSgix = ((int32)0x8409),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX = 0x840A
        /// </summary>
        FragmentLightModelAmbientSgix = ((int32)0x840A),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX = 0x840B
        /// </summary>
        FragmentLightModelNormalInterpolationSgix = ((int32)0x840B),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT0_SGIX = 0x840C
        /// </summary>
        FragmentLight0Sgix = ((int32)0x840C),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT1_SGIX = 0x840D
        /// </summary>
        FragmentLight1Sgix = ((int32)0x840D),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT2_SGIX = 0x840E
        /// </summary>
        FragmentLight2Sgix = ((int32)0x840E),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT3_SGIX = 0x840F
        /// </summary>
        FragmentLight3Sgix = ((int32)0x840F),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT4_SGIX = 0x8410
        /// </summary>
        FragmentLight4Sgix = ((int32)0x8410),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT5_SGIX = 0x8411
        /// </summary>
        FragmentLight5Sgix = ((int32)0x8411),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT6_SGIX = 0x8412
        /// </summary>
        FragmentLight6Sgix = ((int32)0x8412),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT7_SGIX = 0x8413
        /// </summary>
        FragmentLight7Sgix = ((int32)0x8413),
        /// <summary>
        /// Original was GL_PACK_RESAMPLE_SGIX = 0x842C
        /// </summary>
        PackResampleSgix = ((int32)0x842C),
        /// <summary>
        /// Original was GL_UNPACK_RESAMPLE_SGIX = 0x842D
        /// </summary>
        UnpackResampleSgix = ((int32)0x842D),
        /// <summary>
        /// Original was GL_RESAMPLE_REPLICATE_SGIX = 0x842E
        /// </summary>
        ResampleReplicateSgix = ((int32)0x842E),
        /// <summary>
        /// Original was GL_RESAMPLE_ZERO_FILL_SGIX = 0x842F
        /// </summary>
        ResampleZeroFillSgix = ((int32)0x842F),
        /// <summary>
        /// Original was GL_RESAMPLE_DECIMATE_SGIX = 0x8430
        /// </summary>
        ResampleDecimateSgix = ((int32)0x8430),
        /// <summary>
        /// Original was GL_NEAREST_CLIPMAP_NEAREST_SGIX = 0x844D
        /// </summary>
        NearestClipmapNearestSgix = ((int32)0x844D),
        /// <summary>
        /// Original was GL_NEAREST_CLIPMAP_LINEAR_SGIX = 0x844E
        /// </summary>
        NearestClipmapLinearSgix = ((int32)0x844E),
        /// <summary>
        /// Original was GL_LINEAR_CLIPMAP_NEAREST_SGIX = 0x844F
        /// </summary>
        LinearClipmapNearestSgix = ((int32)0x844F),
        /// <summary>
        /// Original was GL_ALIASED_POINT_SIZE_RANGE = 0x846D
        /// </summary>
        AliasedPointSizeRange = ((int32)0x846D),
        /// <summary>
        /// Original was GL_ALIASED_LINE_WIDTH_RANGE = 0x846E
        /// </summary>
        AliasedLineWidthRange = ((int32)0x846E),
        /// <summary>
        /// Original was GL_Texture0 = 0X84c0
        /// </summary>
        Texture0 = ((int32)0X84c0),
        /// <summary>
        /// Original was GL_Texture1 = 0X84c1
        /// </summary>
        Texture1 = ((int32)0X84c1),
        /// <summary>
        /// Original was GL_Texture2 = 0X84c2
        /// </summary>
        Texture2 = ((int32)0X84c2),
        /// <summary>
        /// Original was GL_Texture3 = 0X84c3
        /// </summary>
        Texture3 = ((int32)0X84c3),
        /// <summary>
        /// Original was GL_Texture4 = 0X84c4
        /// </summary>
        Texture4 = ((int32)0X84c4),
        /// <summary>
        /// Original was GL_Texture5 = 0X84c5
        /// </summary>
        Texture5 = ((int32)0X84c5),
        /// <summary>
        /// Original was GL_Texture6 = 0X84c6
        /// </summary>
        Texture6 = ((int32)0X84c6),
        /// <summary>
        /// Original was GL_Texture7 = 0X84c7
        /// </summary>
        Texture7 = ((int32)0X84c7),
        /// <summary>
        /// Original was GL_Texture8 = 0X84c8
        /// </summary>
        Texture8 = ((int32)0X84c8),
        /// <summary>
        /// Original was GL_Texture9 = 0X84c9
        /// </summary>
        Texture9 = ((int32)0X84c9),
        /// <summary>
        /// Original was GL_Texture10 = 0X84ca
        /// </summary>
        Texture10 = ((int32)0X84ca),
        /// <summary>
        /// Original was GL_Texture11 = 0X84cb
        /// </summary>
        Texture11 = ((int32)0X84cb),
        /// <summary>
        /// Original was GL_Texture12 = 0X84cc
        /// </summary>
        Texture12 = ((int32)0X84cc),
        /// <summary>
        /// Original was GL_Texture13 = 0X84cd
        /// </summary>
        Texture13 = ((int32)0X84cd),
        /// <summary>
        /// Original was GL_Texture14 = 0X84ce
        /// </summary>
        Texture14 = ((int32)0X84ce),
        /// <summary>
        /// Original was GL_Texture15 = 0X84cf
        /// </summary>
        Texture15 = ((int32)0X84cf),
        /// <summary>
        /// Original was GL_Texture16 = 0X84d0
        /// </summary>
        Texture16 = ((int32)0X84d0),
        /// <summary>
        /// Original was GL_Texture17 = 0X84d1
        /// </summary>
        Texture17 = ((int32)0X84d1),
        /// <summary>
        /// Original was GL_Texture18 = 0X84d2
        /// </summary>
        Texture18 = ((int32)0X84d2),
        /// <summary>
        /// Original was GL_Texture19 = 0X84d3
        /// </summary>
        Texture19 = ((int32)0X84d3),
        /// <summary>
        /// Original was GL_Texture20 = 0X84d4
        /// </summary>
        Texture20 = ((int32)0X84d4),
        /// <summary>
        /// Original was GL_Texture21 = 0X84d5
        /// </summary>
        Texture21 = ((int32)0X84d5),
        /// <summary>
        /// Original was GL_Texture22 = 0X84d6
        /// </summary>
        Texture22 = ((int32)0X84d6),
        /// <summary>
        /// Original was GL_Texture23 = 0X84d7
        /// </summary>
        Texture23 = ((int32)0X84d7),
        /// <summary>
        /// Original was GL_Texture24 = 0X84d8
        /// </summary>
        Texture24 = ((int32)0X84d8),
        /// <summary>
        /// Original was GL_Texture25 = 0X84d9
        /// </summary>
        Texture25 = ((int32)0X84d9),
        /// <summary>
        /// Original was GL_Texture26 = 0X84da
        /// </summary>
        Texture26 = ((int32)0X84da),
        /// <summary>
        /// Original was GL_Texture27 = 0X84db
        /// </summary>
        Texture27 = ((int32)0X84db),
        /// <summary>
        /// Original was GL_Texture28 = 0X84dc
        /// </summary>
        Texture28 = ((int32)0X84dc),
        /// <summary>
        /// Original was GL_Texture29 = 0X84dd
        /// </summary>
        Texture29 = ((int32)0X84dd),
        /// <summary>
        /// Original was GL_Texture30 = 0X84de
        /// </summary>
        Texture30 = ((int32)0X84de),
        /// <summary>
        /// Original was GL_Texture31 = 0X84df
        /// </summary>
        Texture31 = ((int32)0X84df),
        /// <summary>
        /// Original was GL_ACTIVE_TEXTURE = 0x84E0
        /// </summary>
        ActiveTexture = ((int32)0x84E0),
        /// <summary>
        /// Original was GL_MAX_RENDERBUFFER_SIZE = 0x84E8
        /// </summary>
        MaxRenderbufferSize = ((int32)0x84E8),
        /// <summary>
        /// Original was GL_TEXTURE_COMPRESSION_HINT = 0x84EF
        /// </summary>
        TextureCompressionHint = ((int32)0x84EF),
        /// <summary>
        /// Original was GL_TEXTURE_COMPRESSION_HINT_ARB = 0x84EF
        /// </summary>
        TextureCompressionHintArb = ((int32)0x84EF),
        /// <summary>
        /// Original was GL_ALL_COMPLETED_NV = 0x84F2
        /// </summary>
        AllCompletedNv = ((int32)0x84F2),
        /// <summary>
        /// Original was GL_FENCE_STATUS_NV = 0x84F3
        /// </summary>
        FenceStatusNv = ((int32)0x84F3),
        /// <summary>
        /// Original was GL_FENCE_CONDITION_NV = 0x84F4
        /// </summary>
        FenceConditionNv = ((int32)0x84F4),
        /// <summary>
        /// Original was GL_DEPTH_STENCIL_OES = 0x84F9
        /// </summary>
        DepthStencilOes = ((int32)0x84F9),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_24_8_OES = 0x84FA
        /// </summary>
        UnsignedInt248Oes = ((int32)0x84FA),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE
        /// </summary>
        TextureMaxAnisotropyExt = ((int32)0x84FE),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF
        /// </summary>
        MaxTextureMaxAnisotropyExt = ((int32)0x84FF),
        /// <summary>
        /// Original was GL_INCR_WRAP = 0x8507
        /// </summary>
        IncrWrap = ((int32)0x8507),
        /// <summary>
        /// Original was GL_DECR_WRAP = 0x8508
        /// </summary>
        DecrWrap = ((int32)0x8508),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP = 0x8513
        /// </summary>
        TextureCubeMap = ((int32)0x8513),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_CUBE_MAP = 0x8514
        /// </summary>
        TextureBindingCubeMap = ((int32)0x8514),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
        /// </summary>
        TextureCubeMapPositiveX = ((int32)0x8515),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
        /// </summary>
        TextureCubeMapNegativeX = ((int32)0x8516),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
        /// </summary>
        TextureCubeMapPositiveY = ((int32)0x8517),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
        /// </summary>
        TextureCubeMapNegativeY = ((int32)0x8518),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
        /// </summary>
        TextureCubeMapPositiveZ = ((int32)0x8519),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A
        /// </summary>
        TextureCubeMapNegativeZ = ((int32)0x851A),
        /// <summary>
        /// Original was GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C
        /// </summary>
        MaxCubeMapTextureSize = ((int32)0x851C),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_STORAGE_HINT_APPLE = 0x851F
        /// </summary>
        VertexArrayStorageHintApple = ((int32)0x851F),
        /// <summary>
        /// Original was GL_MULTISAMPLE_FILTER_HINT_NV = 0x8534
        /// </summary>
        MultisampleFilterHintNv = ((int32)0x8534),
        /// <summary>
        /// Original was GL_PACK_SUBSAMPLE_RATE_SGIX = 0x85A0
        /// </summary>
        PackSubsampleRateSgix = ((int32)0x85A0),
        /// <summary>
        /// Original was GL_UNPACK_SUBSAMPLE_RATE_SGIX = 0x85A1
        /// </summary>
        UnpackSubsampleRateSgix = ((int32)0x85A1),
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_4444_SGIX = 0x85A2
        /// </summary>
        PixelSubsample4444Sgix = ((int32)0x85A2),
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_2424_SGIX = 0x85A3
        /// </summary>
        PixelSubsample2424Sgix = ((int32)0x85A3),
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_4242_SGIX = 0x85A4
        /// </summary>
        PixelSubsample4242Sgix = ((int32)0x85A4),
        /// <summary>
        /// Original was GL_TRANSFORM_HINT_APPLE = 0x85B1
        /// </summary>
        TransformHintApple = ((int32)0x85B1),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_BINDING_OES = 0x85B5
        /// </summary>
        VertexArrayBindingOes = ((int32)0x85B5),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_8_8_APPLE = 0x85BA
        /// </summary>
        UnsignedShort88Apple = ((int32)0x85BA),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_8_8_REV_APPLE = 0x85BB
        /// </summary>
        UnsignedShort88RevApple = ((int32)0x85BB),
        /// <summary>
        /// Original was GL_TEXTURE_STORAGE_HINT_APPLE = 0x85BC
        /// </summary>
        TextureStorageHintApple = ((int32)0x85BC),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622
        /// </summary>
        VertexAttribArrayEnabled = ((int32)0x8622),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
        /// </summary>
        VertexAttribArraySize = ((int32)0x8623),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624
        /// </summary>
        VertexAttribArrayStride = ((int32)0x8624),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
        /// </summary>
        VertexAttribArrayType = ((int32)0x8625),
        /// <summary>
        /// Original was GL_CURRENT_VERTEX_ATTRIB = 0x8626
        /// </summary>
        CurrentVertexAttrib = ((int32)0x8626),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645
        /// </summary>
        VertexAttribArrayPointer = ((int32)0x8645),
        /// <summary>
        /// Original was GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
        /// </summary>
        NumCompressedTextureFormats = ((int32)0x86A2),
        /// <summary>
        /// Original was GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3
        /// </summary>
        CompressedTextureFormats = ((int32)0x86A3),
        /// <summary>
        /// Original was GL_Z400_BINARY_AMD = 0x8740
        /// </summary>
        Z400BinaryAmd = ((int32)0x8740),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_LENGTH_OES = 0x8741
        /// </summary>
        ProgramBinaryLengthOes = ((int32)0x8741),
        /// <summary>
        /// Original was GL_BUFFER_SIZE = 0x8764
        /// </summary>
        BufferSize = ((int32)0x8764),
        /// <summary>
        /// Original was GL_BUFFER_USAGE = 0x8765
        /// </summary>
        BufferUsage = ((int32)0x8765),
        /// <summary>
        /// Original was GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD = 0x87EE
        /// </summary>
        AtcRgbaInterpolatedAlphaAmd = ((int32)0x87EE),
        /// <summary>
        /// Original was GL_3DC_X_AMD = 0x87F9
        /// </summary>
        Gl3DcXAmd = ((int32)0x87F9),
        /// <summary>
        /// Original was GL_3DC_XY_AMD = 0x87FA
        /// </summary>
        Gl3DcXyAmd = ((int32)0x87FA),
        /// <summary>
        /// Original was GL_NUM_PROGRAM_BINARY_FORMATS_OES = 0x87FE
        /// </summary>
        NumProgramBinaryFormatsOes = ((int32)0x87FE),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_FORMATS_OES = 0x87FF
        /// </summary>
        ProgramBinaryFormatsOes = ((int32)0x87FF),
        /// <summary>
        /// Original was GL_STENCIL_BACK_FUNC = 0x8800
        /// </summary>
        StencilBackFunc = ((int32)0x8800),
        /// <summary>
        /// Original was GL_STENCIL_BACK_FAIL = 0x8801
        /// </summary>
        StencilBackFail = ((int32)0x8801),
        /// <summary>
        /// Original was GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
        /// </summary>
        StencilBackPassDepthFail = ((int32)0x8802),
        /// <summary>
        /// Original was GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
        /// </summary>
        StencilBackPassDepthPass = ((int32)0x8803),
        /// <summary>
        /// Original was GL_RGBA32F_EXT = 0x8814
        /// </summary>
        Rgba32fExt = ((int32)0x8814),
        /// <summary>
        /// Original was GL_RGB32F_EXT = 0x8815
        /// </summary>
        Rgb32fExt = ((int32)0x8815),
        /// <summary>
        /// Original was GL_ALPHA32F_EXT = 0x8816
        /// </summary>
        Alpha32fExt = ((int32)0x8816),
        /// <summary>
        /// Original was GL_LUMINANCE32F_EXT = 0x8818
        /// </summary>
        Luminance32fExt = ((int32)0x8818),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA32F_EXT = 0x8819
        /// </summary>
        LuminanceAlpha32fExt = ((int32)0x8819),
        /// <summary>
        /// Original was GL_RGBA16F_EXT = 0x881A
        /// </summary>
        Rgba16fExt = ((int32)0x881A),
        /// <summary>
        /// Original was GL_RGB16F_EXT = 0x881B
        /// </summary>
        Rgb16fExt = ((int32)0x881B),
        /// <summary>
        /// Original was GL_ALPHA16F_EXT = 0x881C
        /// </summary>
        Alpha16fExt = ((int32)0x881C),
        /// <summary>
        /// Original was GL_LUMINANCE16F_EXT = 0x881E
        /// </summary>
        Luminance16fExt = ((int32)0x881E),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA16F_EXT = 0x881F
        /// </summary>
        LuminanceAlpha16fExt = ((int32)0x881F),
        /// <summary>
        /// Original was GL_WRITEONLY_RENDERING_QCOM = 0x8823
        /// </summary>
        WriteonlyRenderingQcom = ((int32)0x8823),
        /// <summary>
        /// Original was GL_MAX_DRAW_BUFFERS_EXT = 0x8824
        /// </summary>
        MaxDrawBuffersExt = ((int32)0x8824),
        /// <summary>
        /// Original was GL_MAX_DRAW_BUFFERS_NV = 0x8824
        /// </summary>
        MaxDrawBuffersNv = ((int32)0x8824),
        /// <summary>
        /// Original was GL_DRAW_BUFFER0_EXT = 0x8825
        /// </summary>
        DrawBuffer0Ext = ((int32)0x8825),
        /// <summary>
        /// Original was GL_DRAW_BUFFER0_NV = 0x8825
        /// </summary>
        DrawBuffer0Nv = ((int32)0x8825),
        /// <summary>
        /// Original was GL_DRAW_BUFFER1_EXT = 0x8826
        /// </summary>
        DrawBuffer1Ext = ((int32)0x8826),
        /// <summary>
        /// Original was GL_DRAW_BUFFER1_NV = 0x8826
        /// </summary>
        DrawBuffer1Nv = ((int32)0x8826),
        /// <summary>
        /// Original was GL_DRAW_BUFFER2_EXT = 0x8827
        /// </summary>
        DrawBuffer2Ext = ((int32)0x8827),
        /// <summary>
        /// Original was GL_DRAW_BUFFER2_NV = 0x8827
        /// </summary>
        DrawBuffer2Nv = ((int32)0x8827),
        /// <summary>
        /// Original was GL_DRAW_BUFFER3_EXT = 0x8828
        /// </summary>
        DrawBuffer3Ext = ((int32)0x8828),
        /// <summary>
        /// Original was GL_DRAW_BUFFER3_NV = 0x8828
        /// </summary>
        DrawBuffer3Nv = ((int32)0x8828),
        /// <summary>
        /// Original was GL_DRAW_BUFFER4_EXT = 0x8829
        /// </summary>
        DrawBuffer4Ext = ((int32)0x8829),
        /// <summary>
        /// Original was GL_DRAW_BUFFER4_NV = 0x8829
        /// </summary>
        DrawBuffer4Nv = ((int32)0x8829),
        /// <summary>
        /// Original was GL_DRAW_BUFFER5_EXT = 0x882A
        /// </summary>
        DrawBuffer5Ext = ((int32)0x882A),
        /// <summary>
        /// Original was GL_DRAW_BUFFER5_NV = 0x882A
        /// </summary>
        DrawBuffer5Nv = ((int32)0x882A),
        /// <summary>
        /// Original was GL_DRAW_BUFFER6_EXT = 0x882B
        /// </summary>
        DrawBuffer6Ext = ((int32)0x882B),
        /// <summary>
        /// Original was GL_DRAW_BUFFER6_NV = 0x882B
        /// </summary>
        DrawBuffer6Nv = ((int32)0x882B),
        /// <summary>
        /// Original was GL_DRAW_BUFFER7_EXT = 0x882C
        /// </summary>
        DrawBuffer7Ext = ((int32)0x882C),
        /// <summary>
        /// Original was GL_DRAW_BUFFER7_NV = 0x882C
        /// </summary>
        DrawBuffer7Nv = ((int32)0x882C),
        /// <summary>
        /// Original was GL_DRAW_BUFFER8_EXT = 0x882D
        /// </summary>
        DrawBuffer8Ext = ((int32)0x882D),
        /// <summary>
        /// Original was GL_DRAW_BUFFER8_NV = 0x882D
        /// </summary>
        DrawBuffer8Nv = ((int32)0x882D),
        /// <summary>
        /// Original was GL_DRAW_BUFFER9_EXT = 0x882E
        /// </summary>
        DrawBuffer9Ext = ((int32)0x882E),
        /// <summary>
        /// Original was GL_DRAW_BUFFER9_NV = 0x882E
        /// </summary>
        DrawBuffer9Nv = ((int32)0x882E),
        /// <summary>
        /// Original was GL_DRAW_BUFFER10_EXT = 0x882F
        /// </summary>
        DrawBuffer10Ext = ((int32)0x882F),
        /// <summary>
        /// Original was GL_DRAW_BUFFER10_NV = 0x882F
        /// </summary>
        DrawBuffer10Nv = ((int32)0x882F),
        /// <summary>
        /// Original was GL_DRAW_BUFFER11_EXT = 0x8830
        /// </summary>
        DrawBuffer11Ext = ((int32)0x8830),
        /// <summary>
        /// Original was GL_DRAW_BUFFER11_NV = 0x8830
        /// </summary>
        DrawBuffer11Nv = ((int32)0x8830),
        /// <summary>
        /// Original was GL_DRAW_BUFFER12_EXT = 0x8831
        /// </summary>
        DrawBuffer12Ext = ((int32)0x8831),
        /// <summary>
        /// Original was GL_DRAW_BUFFER12_NV = 0x8831
        /// </summary>
        DrawBuffer12Nv = ((int32)0x8831),
        /// <summary>
        /// Original was GL_DRAW_BUFFER13_EXT = 0x8832
        /// </summary>
        DrawBuffer13Ext = ((int32)0x8832),
        /// <summary>
        /// Original was GL_DRAW_BUFFER13_NV = 0x8832
        /// </summary>
        DrawBuffer13Nv = ((int32)0x8832),
        /// <summary>
        /// Original was GL_DRAW_BUFFER14_EXT = 0x8833
        /// </summary>
        DrawBuffer14Ext = ((int32)0x8833),
        /// <summary>
        /// Original was GL_DRAW_BUFFER14_NV = 0x8833
        /// </summary>
        DrawBuffer14Nv = ((int32)0x8833),
        /// <summary>
        /// Original was GL_DRAW_BUFFER15_EXT = 0x8834
        /// </summary>
        DrawBuffer15Ext = ((int32)0x8834),
        /// <summary>
        /// Original was GL_DRAW_BUFFER15_NV = 0x8834
        /// </summary>
        DrawBuffer15Nv = ((int32)0x8834),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_ALPHA = 0x883D
        /// </summary>
        BlendEquationAlpha = ((int32)0x883D),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_MODE_EXT = 0x884C
        /// </summary>
        TextureCompareModeExt = ((int32)0x884C),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_FUNC_EXT = 0x884D
        /// </summary>
        TextureCompareFuncExt = ((int32)0x884D),
        /// <summary>
        /// Original was GL_COMPARE_REF_TO_TEXTURE_EXT = 0x884E
        /// </summary>
        CompareRefToTextureExt = ((int32)0x884E),
        /// <summary>
        /// Original was GL_QUERY_COUNTER_BITS_EXT = 0x8864
        /// </summary>
        QueryCounterBitsExt = ((int32)0x8864),
        /// <summary>
        /// Original was GL_CURRENT_QUERY_EXT = 0x8865
        /// </summary>
        CurrentQueryExt = ((int32)0x8865),
        /// <summary>
        /// Original was GL_QUERY_RESULT_EXT = 0x8866
        /// </summary>
        QueryResultExt = ((int32)0x8866),
        /// <summary>
        /// Original was GL_QUERY_RESULT_AVAILABLE_EXT = 0x8867
        /// </summary>
        QueryResultAvailableExt = ((int32)0x8867),
        /// <summary>
        /// Original was GL_MAX_VERTEX_ATTRIBS = 0x8869
        /// </summary>
        MaxVertexAttribs = ((int32)0x8869),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A
        /// </summary>
        VertexAttribArrayNormalized = ((int32)0x886A),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT = 0x886C
        /// </summary>
        MaxTessControlInputComponentsExt = ((int32)0x886C),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT = 0x886D
        /// </summary>
        MaxTessEvaluationInputComponentsExt = ((int32)0x886D),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872
        /// </summary>
        MaxTextureImageUnits = ((int32)0x8872),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x887F
        /// </summary>
        GeometryShaderInvocationsExt = ((int32)0x887F),
        /// <summary>
        /// Original was GL_ARRAY_BUFFER = 0x8892
        /// </summary>
        ArrayBuffer = ((int32)0x8892),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BUFFER = 0x8893
        /// </summary>
        ElementArrayBuffer = ((int32)0x8893),
        /// <summary>
        /// Original was GL_ARRAY_BUFFER_BINDING = 0x8894
        /// </summary>
        ArrayBufferBinding = ((int32)0x8894),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
        /// </summary>
        ElementArrayBufferBinding = ((int32)0x8895),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F
        /// </summary>
        VertexAttribArrayBufferBinding = ((int32)0x889F),
        /// <summary>
        /// Original was GL_WRITE_ONLY_OES = 0x88B9
        /// </summary>
        WriteOnlyOes = ((int32)0x88B9),
        /// <summary>
        /// Original was GL_BUFFER_ACCESS_OES = 0x88BB
        /// </summary>
        BufferAccessOes = ((int32)0x88BB),
        /// <summary>
        /// Original was GL_BUFFER_MAPPED_OES = 0x88BC
        /// </summary>
        BufferMappedOes = ((int32)0x88BC),
        /// <summary>
        /// Original was GL_BUFFER_MAP_POINTER_OES = 0x88BD
        /// </summary>
        BufferMapPointerOes = ((int32)0x88BD),
        /// <summary>
        /// Original was GL_TIME_ELAPSED_EXT = 0x88BF
        /// </summary>
        TimeElapsedExt = ((int32)0x88BF),
        /// <summary>
        /// Original was GL_STREAM_DRAW = 0x88E0
        /// </summary>
        StreamDraw = ((int32)0x88E0),
        /// <summary>
        /// Original was GL_STATIC_DRAW = 0x88E4
        /// </summary>
        StaticDraw = ((int32)0x88E4),
        /// <summary>
        /// Original was GL_DYNAMIC_DRAW = 0x88E8
        /// </summary>
        DynamicDraw = ((int32)0x88E8),
        /// <summary>
        /// Original was GL_ETC1_SRGB8_NV = 0x88EE
        /// </summary>
        Etc1Srgb8Nv = ((int32)0x88EE),
        /// <summary>
        /// Original was GL_DEPTH24_STENCIL8_OES = 0x88F0
        /// </summary>
        Depth24Stencil8Oes = ((int32)0x88F0),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorAngle = ((int32)0x88FE),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorExt = ((int32)0x88FE),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorNv = ((int32)0x88FE),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_VERTICES_OUT_EXT = 0x8916
        /// </summary>
        GeometryLinkedVerticesOutExt = ((int32)0x8916),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_INPUT_TYPE_EXT = 0x8917
        /// </summary>
        GeometryLinkedInputTypeExt = ((int32)0x8917),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT = 0x8918
        /// </summary>
        GeometryLinkedOutputTypeExt = ((int32)0x8918),
        /// <summary>
        /// Original was GL_PACK_RESAMPLE_OML = 0x8984
        /// </summary>
        PackResampleOml = ((int32)0x8984),
        /// <summary>
        /// Original was GL_UNPACK_RESAMPLE_OML = 0x8985
        /// </summary>
        UnpackResampleOml = ((int32)0x8985),
        /// <summary>
        /// Original was GL_RGB_422_APPLE = 0x8A1F
        /// </summary>
        Rgb422Apple = ((int32)0x8A1F),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT = 0x8A2C
        /// </summary>
        MaxGeometryUniformBlocksExt = ((int32)0x8A2C),
        /// <summary>
        /// Original was GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8A32
        /// </summary>
        MaxCombinedGeometryUniformComponentsExt = ((int32)0x8A32),
        /// <summary>
        /// Original was GL_TEXTURE_SRGB_DECODE_EXT = 0x8A48
        /// </summary>
        TextureSrgbDecodeExt = ((int32)0x8A48),
        /// <summary>
        /// Original was GL_DECODE_EXT = 0x8A49
        /// </summary>
        DecodeExt = ((int32)0x8A49),
        /// <summary>
        /// Original was GL_SKIP_DECODE_EXT = 0x8A4A
        /// </summary>
        SkipDecodeExt = ((int32)0x8A4A),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE_OBJECT_EXT = 0x8A4F
        /// </summary>
        ProgramPipelineObjectExt = ((int32)0x8A4F),
        /// <summary>
        /// Original was GL_RGB_RAW_422_APPLE = 0x8A51
        /// </summary>
        RgbRaw422Apple = ((int32)0x8A51),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = 0x8A52
        /// </summary>
        FragmentShaderDiscardsSamplesExt = ((int32)0x8A52),
        /// <summary>
        /// Original was GL_SYNC_OBJECT_APPLE = 0x8A53
        /// </summary>
        SyncObjectApple = ((int32)0x8A53),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT = 0x8A54
        /// </summary>
        CompressedSrgbPvrtc2Bppv1Ext = ((int32)0x8A54),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT = 0x8A55
        /// </summary>
        CompressedSrgbPvrtc4Bppv1Ext = ((int32)0x8A55),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT = 0x8A56
        /// </summary>
        CompressedSrgbAlphaPvrtc2Bppv1Ext = ((int32)0x8A56),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT = 0x8A57
        /// </summary>
        CompressedSrgbAlphaPvrtc4Bppv1Ext = ((int32)0x8A57),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER = 0x8B30
        /// </summary>
        FragmentShader = ((int32)0x8B30),
        /// <summary>
        /// Original was GL_VERTEX_SHADER = 0x8B31
        /// </summary>
        VertexShader = ((int32)0x8B31),
        /// <summary>
        /// Original was GL_PROGRAM_OBJECT_EXT = 0x8B40
        /// </summary>
        ProgramObjectExt = ((int32)0x8B40),
        /// <summary>
        /// Original was GL_SHADER_OBJECT_EXT = 0x8B48
        /// </summary>
        ShaderObjectExt = ((int32)0x8B48),
        /// <summary>
        /// Original was GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C
        /// </summary>
        MaxVertexTextureImageUnits = ((int32)0x8B4C),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
        /// </summary>
        MaxCombinedTextureImageUnits = ((int32)0x8B4D),
        /// <summary>
        /// Original was GL_SHADER_TYPE = 0x8B4F
        /// </summary>
        ShaderType = ((int32)0x8B4F),
        /// <summary>
        /// Original was GL_FLOAT_VEC2 = 0x8B50
        /// </summary>
        FloatVec2 = ((int32)0x8B50),
        /// <summary>
        /// Original was GL_FLOAT_VEC3 = 0x8B51
        /// </summary>
        FloatVec3 = ((int32)0x8B51),
        /// <summary>
        /// Original was GL_FLOAT_VEC4 = 0x8B52
        /// </summary>
        FloatVec4 = ((int32)0x8B52),
        /// <summary>
        /// Original was GL_INT_VEC2 = 0x8B53
        /// </summary>
        IntVec2 = ((int32)0x8B53),
        /// <summary>
        /// Original was GL_INT_VEC3 = 0x8B54
        /// </summary>
        IntVec3 = ((int32)0x8B54),
        /// <summary>
        /// Original was GL_INT_VEC4 = 0x8B55
        /// </summary>
        IntVec4 = ((int32)0x8B55),
        /// <summary>
        /// Original was GL_Bool = 0X8b56
        /// </summary>
        Bool = ((int32)0X8b56),
        /// <summary>
        /// Original was GL_BOOL_VEC2 = 0x8B57
        /// </summary>
        BoolVec2 = ((int32)0x8B57),
        /// <summary>
        /// Original was GL_BOOL_VEC3 = 0x8B58
        /// </summary>
        BoolVec3 = ((int32)0x8B58),
        /// <summary>
        /// Original was GL_BOOL_VEC4 = 0x8B59
        /// </summary>
        BoolVec4 = ((int32)0x8B59),
        /// <summary>
        /// Original was GL_FLOAT_MAT2 = 0x8B5A
        /// </summary>
        FloatMat2 = ((int32)0x8B5A),
        /// <summary>
        /// Original was GL_FLOAT_MAT3 = 0x8B5B
        /// </summary>
        FloatMat3 = ((int32)0x8B5B),
        /// <summary>
        /// Original was GL_FLOAT_MAT4 = 0x8B5C
        /// </summary>
        FloatMat4 = ((int32)0x8B5C),
        /// <summary>
        /// Original was GL_SAMPLER_2D = 0x8B5E
        /// </summary>
        Sampler2D = ((int32)0x8B5E),
        /// <summary>
        /// Original was GL_SAMPLER_3D_OES = 0x8B5F
        /// </summary>
        Sampler3DOes = ((int32)0x8B5F),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE = 0x8B60
        /// </summary>
        SamplerCube = ((int32)0x8B60),
        /// <summary>
        /// Original was GL_SAMPLER_2D_SHADOW_EXT = 0x8B62
        /// </summary>
        Sampler2DShadowExt = ((int32)0x8B62),
        /// <summary>
        /// Original was GL_FLOAT_MAT2x3_NV = 0x8B65
        /// </summary>
        FloatMat2x3Nv = ((int32)0x8B65),
        /// <summary>
        /// Original was GL_FLOAT_MAT2x4_NV = 0x8B66
        /// </summary>
        FloatMat2x4Nv = ((int32)0x8B66),
        /// <summary>
        /// Original was GL_FLOAT_MAT3x2_NV = 0x8B67
        /// </summary>
        FloatMat3x2Nv = ((int32)0x8B67),
        /// <summary>
        /// Original was GL_FLOAT_MAT3x4_NV = 0x8B68
        /// </summary>
        FloatMat3x4Nv = ((int32)0x8B68),
        /// <summary>
        /// Original was GL_FLOAT_MAT4x2_NV = 0x8B69
        /// </summary>
        FloatMat4x2Nv = ((int32)0x8B69),
        /// <summary>
        /// Original was GL_FLOAT_MAT4x3_NV = 0x8B6A
        /// </summary>
        FloatMat4x3Nv = ((int32)0x8B6A),
        /// <summary>
        /// Original was GL_DELETE_STATUS = 0x8B80
        /// </summary>
        DeleteStatus = ((int32)0x8B80),
        /// <summary>
        /// Original was GL_COMPILE_STATUS = 0x8B81
        /// </summary>
        CompileStatus = ((int32)0x8B81),
        /// <summary>
        /// Original was GL_LINK_STATUS = 0x8B82
        /// </summary>
        LinkStatus = ((int32)0x8B82),
        /// <summary>
        /// Original was GL_VALIDATE_STATUS = 0x8B83
        /// </summary>
        ValidateStatus = ((int32)0x8B83),
        /// <summary>
        /// Original was GL_INFO_LOG_LENGTH = 0x8B84
        /// </summary>
        InfoLogLength = ((int32)0x8B84),
        /// <summary>
        /// Original was GL_ATTACHED_SHADERS = 0x8B85
        /// </summary>
        AttachedShaders = ((int32)0x8B85),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORMS = 0x8B86
        /// </summary>
        ActiveUniforms = ((int32)0x8B86),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
        /// </summary>
        ActiveUniformMaxLength = ((int32)0x8B87),
        /// <summary>
        /// Original was GL_SHADER_SOURCE_LENGTH = 0x8B88
        /// </summary>
        ShaderSourceLength = ((int32)0x8B88),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTES = 0x8B89
        /// </summary>
        ActiveAttributes = ((int32)0x8B89),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
        /// </summary>
        ActiveAttributeMaxLength = ((int32)0x8B8A),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHint = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHintArb = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHintOes = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_SHADING_LANGUAGE_VERSION = 0x8B8C
        /// </summary>
        ShadingLanguageVersion = ((int32)0x8B8C),
        /// <summary>
        /// Original was GL_CURRENT_PROGRAM = 0x8B8D
        /// </summary>
        CurrentProgram = ((int32)0x8B8D),
        /// <summary>
        /// Original was GL_PALETTE4_RGB8_OES = 0x8B90
        /// </summary>
        Palette4Rgb8Oes = ((int32)0x8B90),
        /// <summary>
        /// Original was GL_PALETTE4_RGBA8_OES = 0x8B91
        /// </summary>
        Palette4Rgba8Oes = ((int32)0x8B91),
        /// <summary>
        /// Original was GL_PALETTE4_R5_G6_B5_OES = 0x8B92
        /// </summary>
        Palette4R5G6B5Oes = ((int32)0x8B92),
        /// <summary>
        /// Original was GL_PALETTE4_RGBA4_OES = 0x8B93
        /// </summary>
        Palette4Rgba4Oes = ((int32)0x8B93),
        /// <summary>
        /// Original was GL_PALETTE4_RGB5_A1_OES = 0x8B94
        /// </summary>
        Palette4Rgb5A1Oes = ((int32)0x8B94),
        /// <summary>
        /// Original was GL_PALETTE8_RGB8_OES = 0x8B95
        /// </summary>
        Palette8Rgb8Oes = ((int32)0x8B95),
        /// <summary>
        /// Original was GL_PALETTE8_RGBA8_OES = 0x8B96
        /// </summary>
        Palette8Rgba8Oes = ((int32)0x8B96),
        /// <summary>
        /// Original was GL_PALETTE8_R5_G6_B5_OES = 0x8B97
        /// </summary>
        Palette8R5G6B5Oes = ((int32)0x8B97),
        /// <summary>
        /// Original was GL_PALETTE8_RGBA4_OES = 0x8B98
        /// </summary>
        Palette8Rgba4Oes = ((int32)0x8B98),
        /// <summary>
        /// Original was GL_PALETTE8_RGB5_A1_OES = 0x8B99
        /// </summary>
        Palette8Rgb5A1Oes = ((int32)0x8B99),
        /// <summary>
        /// Original was GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A
        /// </summary>
        ImplementationColorReadType = ((int32)0x8B9A),
        /// <summary>
        /// Original was GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B
        /// </summary>
        ImplementationColorReadFormat = ((int32)0x8B9B),
        /// <summary>
        /// Original was GL_COUNTER_TYPE_AMD = 0x8BC0
        /// </summary>
        CounterTypeAmd = ((int32)0x8BC0),
        /// <summary>
        /// Original was GL_COUNTER_RANGE_AMD = 0x8BC1
        /// </summary>
        CounterRangeAmd = ((int32)0x8BC1),
        /// <summary>
        /// Original was GL_UNSIGNED_INT64_AMD = 0x8BC2
        /// </summary>
        UnsignedInt64Amd = ((int32)0x8BC2),
        /// <summary>
        /// Original was GL_PERCENTAGE_AMD = 0x8BC3
        /// </summary>
        PercentageAmd = ((int32)0x8BC3),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_AVAILABLE_AMD = 0x8BC4
        /// </summary>
        PerfmonResultAvailableAmd = ((int32)0x8BC4),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_SIZE_AMD = 0x8BC5
        /// </summary>
        PerfmonResultSizeAmd = ((int32)0x8BC5),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_AMD = 0x8BC6
        /// </summary>
        PerfmonResultAmd = ((int32)0x8BC6),
        /// <summary>
        /// Original was GL_TEXTURE_WIDTH_QCOM = 0x8BD2
        /// </summary>
        TextureWidthQcom = ((int32)0x8BD2),
        /// <summary>
        /// Original was GL_TEXTURE_HEIGHT_QCOM = 0x8BD3
        /// </summary>
        TextureHeightQcom = ((int32)0x8BD3),
        /// <summary>
        /// Original was GL_TEXTURE_DEPTH_QCOM = 0x8BD4
        /// </summary>
        TextureDepthQcom = ((int32)0x8BD4),
        /// <summary>
        /// Original was GL_TEXTURE_INTERNAL_FORMAT_QCOM = 0x8BD5
        /// </summary>
        TextureInternalFormatQcom = ((int32)0x8BD5),
        /// <summary>
        /// Original was GL_TEXTURE_FORMAT_QCOM = 0x8BD6
        /// </summary>
        TextureFormatQcom = ((int32)0x8BD6),
        /// <summary>
        /// Original was GL_TEXTURE_TYPE_QCOM = 0x8BD7
        /// </summary>
        TextureTypeQcom = ((int32)0x8BD7),
        /// <summary>
        /// Original was GL_TEXTURE_IMAGE_VALID_QCOM = 0x8BD8
        /// </summary>
        TextureImageValidQcom = ((int32)0x8BD8),
        /// <summary>
        /// Original was GL_TEXTURE_NUM_LEVELS_QCOM = 0x8BD9
        /// </summary>
        TextureNumLevelsQcom = ((int32)0x8BD9),
        /// <summary>
        /// Original was GL_TEXTURE_TARGET_QCOM = 0x8BDA
        /// </summary>
        TextureTargetQcom = ((int32)0x8BDA),
        /// <summary>
        /// Original was GL_TEXTURE_OBJECT_VALID_QCOM = 0x8BDB
        /// </summary>
        TextureObjectValidQcom = ((int32)0x8BDB),
        /// <summary>
        /// Original was GL_STATE_RESTORE = 0x8BDC
        /// </summary>
        StateRestore = ((int32)0x8BDC),
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 0x8C00
        /// </summary>
        CompressedRgbPvrtc4Bppv1Img = ((int32)0x8C00),
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 0x8C01
        /// </summary>
        CompressedRgbPvrtc2Bppv1Img = ((int32)0x8C01),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 0x8C02
        /// </summary>
        CompressedRgbaPvrtc4Bppv1Img = ((int32)0x8C02),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 0x8C03
        /// </summary>
        CompressedRgbaPvrtc2Bppv1Img = ((int32)0x8C03),
        /// <summary>
        /// Original was GL_SGX_BINARY_IMG = 0x8C0A
        /// </summary>
        SgxBinaryImg = ((int32)0x8C0A),
        /// <summary>
        /// Original was GL_UNSIGNED_NORMALIZED_EXT = 0x8C17
        /// </summary>
        UnsignedNormalizedExt = ((int32)0x8C17),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT = 0x8C29
        /// </summary>
        MaxGeometryTextureImageUnitsExt = ((int32)0x8C29),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_BINDING_EXT = 0x8C2A
        /// </summary>
        TextureBufferBindingExt = ((int32)0x8C2A),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_EXT = 0x8C2A
        /// </summary>
        TextureBufferExt = ((int32)0x8C2A),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_BUFFER_SIZE_EXT = 0x8C2B
        /// </summary>
        MaxTextureBufferSizeExt = ((int32)0x8C2B),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_BUFFER_EXT = 0x8C2C
        /// </summary>
        TextureBindingBufferExt = ((int32)0x8C2C),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT = 0x8C2D
        /// </summary>
        TextureBufferDataStoreBindingExt = ((int32)0x8C2D),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_EXT = 0x8C2F
        /// </summary>
        AnySamplesPassedExt = ((int32)0x8C2F),
        /// <summary>
        /// Original was GL_SAMPLE_SHADING_OES = 0x8C36
        /// </summary>
        SampleShadingOes = ((int32)0x8C36),
        /// <summary>
        /// Original was GL_MIN_SAMPLE_SHADING_VALUE_OES = 0x8C37
        /// </summary>
        MinSampleShadingValueOes = ((int32)0x8C37),
        /// <summary>
        /// Original was GL_SRGB_EXT = 0x8C40
        /// </summary>
        SrgbExt = ((int32)0x8C40),
        /// <summary>
        /// Original was GL_SRGB8_NV = 0x8C41
        /// </summary>
        Srgb8Nv = ((int32)0x8C41),
        /// <summary>
        /// Original was GL_SRGB_ALPHA_EXT = 0x8C42
        /// </summary>
        SrgbAlphaExt = ((int32)0x8C42),
        /// <summary>
        /// Original was GL_SRGB8_ALPHA8_EXT = 0x8C43
        /// </summary>
        Srgb8Alpha8Ext = ((int32)0x8C43),
        /// <summary>
        /// Original was GL_SLUMINANCE_ALPHA_NV = 0x8C44
        /// </summary>
        SluminanceAlphaNv = ((int32)0x8C44),
        /// <summary>
        /// Original was GL_SLUMINANCE8_ALPHA8_NV = 0x8C45
        /// </summary>
        Sluminance8Alpha8Nv = ((int32)0x8C45),
        /// <summary>
        /// Original was GL_SLUMINANCE_NV = 0x8C46
        /// </summary>
        SluminanceNv = ((int32)0x8C46),
        /// <summary>
        /// Original was GL_SLUMINANCE8_NV = 0x8C47
        /// </summary>
        Sluminance8Nv = ((int32)0x8C47),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_S3TC_DXT1_NV = 0x8C4C
        /// </summary>
        CompressedSrgbS3tcDxt1Nv = ((int32)0x8C4C),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV = 0x8C4D
        /// </summary>
        CompressedSrgbAlphaS3tcDxt1Nv = ((int32)0x8C4D),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV = 0x8C4E
        /// </summary>
        CompressedSrgbAlphaS3tcDxt3Nv = ((int32)0x8C4E),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV = 0x8C4F
        /// </summary>
        CompressedSrgbAlphaS3tcDxt5Nv = ((int32)0x8C4F),
        /// <summary>
        /// Original was GL_PRIMITIVES_GENERATED_EXT = 0x8C87
        /// </summary>
        PrimitivesGeneratedExt = ((int32)0x8C87),
        /// <summary>
        /// Original was GL_ATC_RGB_AMD = 0x8C92
        /// </summary>
        AtcRgbAmd = ((int32)0x8C92),
        /// <summary>
        /// Original was GL_ATC_RGBA_EXPLICIT_ALPHA_AMD = 0x8C93
        /// </summary>
        AtcRgbaExplicitAlphaAmd = ((int32)0x8C93),
        /// <summary>
        /// Original was GL_STENCIL_BACK_REF = 0x8CA3
        /// </summary>
        StencilBackRef = ((int32)0x8CA3),
        /// <summary>
        /// Original was GL_STENCIL_BACK_VALUE_MASK = 0x8CA4
        /// </summary>
        StencilBackValueMask = ((int32)0x8CA4),
        /// <summary>
        /// Original was GL_STENCIL_BACK_WRITEMASK = 0x8CA5
        /// </summary>
        StencilBackWritemask = ((int32)0x8CA5),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_ANGLE = 0x8CA6
        /// </summary>
        DrawFramebufferBindingAngle = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_APPLE = 0x8CA6
        /// </summary>
        DrawFramebufferBindingApple = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_NV = 0x8CA6
        /// </summary>
        DrawFramebufferBindingNv = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BINDING = 0x8CA6
        /// </summary>
        FramebufferBinding = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_RENDERBUFFER_BINDING = 0x8CA7
        /// </summary>
        RenderbufferBinding = ((int32)0x8CA7),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_ANGLE = 0x8CA8
        /// </summary>
        ReadFramebufferAngle = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_APPLE = 0x8CA8
        /// </summary>
        ReadFramebufferApple = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_NV = 0x8CA8
        /// </summary>
        ReadFramebufferNv = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_ANGLE = 0x8CA9
        /// </summary>
        DrawFramebufferAngle = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_APPLE = 0x8CA9
        /// </summary>
        DrawFramebufferApple = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_NV = 0x8CA9
        /// </summary>
        DrawFramebufferNv = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_ANGLE = 0x8CAA
        /// </summary>
        ReadFramebufferBindingAngle = ((int32)0x8CAA),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_APPLE = 0x8CAA
        /// </summary>
        ReadFramebufferBindingApple = ((int32)0x8CAA),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_NV = 0x8CAA
        /// </summary>
        ReadFramebufferBindingNv = ((int32)0x8CAA),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_ANGLE = 0x8CAB
        /// </summary>
        RenderbufferSamplesAngle = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_APPLE = 0x8CAB
        /// </summary>
        RenderbufferSamplesApple = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_EXT = 0x8CAB
        /// </summary>
        RenderbufferSamplesExt = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_NV = 0x8CAB
        /// </summary>
        RenderbufferSamplesNv = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0
        /// </summary>
        FramebufferAttachmentObjectType = ((int32)0x8CD0),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1
        /// </summary>
        FramebufferAttachmentObjectName = ((int32)0x8CD1),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2
        /// </summary>
        FramebufferAttachmentTextureLevel = ((int32)0x8CD2),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3
        /// </summary>
        FramebufferAttachmentTextureCubeMapFace = ((int32)0x8CD3),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES = 0x8CD4
        /// </summary>
        FramebufferAttachmentTexture3DZoffsetOes = ((int32)0x8CD4),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_COMPLETE = 0x8CD5
        /// </summary>
        FramebufferComplete = ((int32)0x8CD5),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6
        /// </summary>
        FramebufferIncompleteAttachment = ((int32)0x8CD6),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7
        /// </summary>
        FramebufferIncompleteMissingAttachment = ((int32)0x8CD7),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9
        /// </summary>
        FramebufferIncompleteDimensions = ((int32)0x8CD9),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_UNSUPPORTED = 0x8CDD
        /// </summary>
        FramebufferUnsupported = ((int32)0x8CDD),
        /// <summary>
        /// Original was GL_MAX_COLOR_ATTACHMENTS_EXT = 0x8CDF
        /// </summary>
        MaxColorAttachmentsExt = ((int32)0x8CDF),
        /// <summary>
        /// Original was GL_MAX_COLOR_ATTACHMENTS_NV = 0x8CDF
        /// </summary>
        MaxColorAttachmentsNv = ((int32)0x8CDF),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0 = 0x8CE0
        /// </summary>
        ColorAttachment0 = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0_EXT = 0x8CE0
        /// </summary>
        ColorAttachment0Ext = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0_NV = 0x8CE0
        /// </summary>
        ColorAttachment0Nv = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT1_EXT = 0x8CE1
        /// </summary>
        ColorAttachment1Ext = ((int32)0x8CE1),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT1_NV = 0x8CE1
        /// </summary>
        ColorAttachment1Nv = ((int32)0x8CE1),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT2_EXT = 0x8CE2
        /// </summary>
        ColorAttachment2Ext = ((int32)0x8CE2),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT2_NV = 0x8CE2
        /// </summary>
        ColorAttachment2Nv = ((int32)0x8CE2),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT3_EXT = 0x8CE3
        /// </summary>
        ColorAttachment3Ext = ((int32)0x8CE3),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT3_NV = 0x8CE3
        /// </summary>
        ColorAttachment3Nv = ((int32)0x8CE3),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT4_EXT = 0x8CE4
        /// </summary>
        ColorAttachment4Ext = ((int32)0x8CE4),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT4_NV = 0x8CE4
        /// </summary>
        ColorAttachment4Nv = ((int32)0x8CE4),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT5_EXT = 0x8CE5
        /// </summary>
        ColorAttachment5Ext = ((int32)0x8CE5),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT5_NV = 0x8CE5
        /// </summary>
        ColorAttachment5Nv = ((int32)0x8CE5),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT6_EXT = 0x8CE6
        /// </summary>
        ColorAttachment6Ext = ((int32)0x8CE6),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT6_NV = 0x8CE6
        /// </summary>
        ColorAttachment6Nv = ((int32)0x8CE6),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT7_EXT = 0x8CE7
        /// </summary>
        ColorAttachment7Ext = ((int32)0x8CE7),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT7_NV = 0x8CE7
        /// </summary>
        ColorAttachment7Nv = ((int32)0x8CE7),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT8_EXT = 0x8CE8
        /// </summary>
        ColorAttachment8Ext = ((int32)0x8CE8),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT8_NV = 0x8CE8
        /// </summary>
        ColorAttachment8Nv = ((int32)0x8CE8),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT9_EXT = 0x8CE9
        /// </summary>
        ColorAttachment9Ext = ((int32)0x8CE9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT9_NV = 0x8CE9
        /// </summary>
        ColorAttachment9Nv = ((int32)0x8CE9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT10_EXT = 0x8CEA
        /// </summary>
        ColorAttachment10Ext = ((int32)0x8CEA),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT10_NV = 0x8CEA
        /// </summary>
        ColorAttachment10Nv = ((int32)0x8CEA),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT11_EXT = 0x8CEB
        /// </summary>
        ColorAttachment11Ext = ((int32)0x8CEB),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT11_NV = 0x8CEB
        /// </summary>
        ColorAttachment11Nv = ((int32)0x8CEB),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT12_EXT = 0x8CEC
        /// </summary>
        ColorAttachment12Ext = ((int32)0x8CEC),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT12_NV = 0x8CEC
        /// </summary>
        ColorAttachment12Nv = ((int32)0x8CEC),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT13_EXT = 0x8CED
        /// </summary>
        ColorAttachment13Ext = ((int32)0x8CED),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT13_NV = 0x8CED
        /// </summary>
        ColorAttachment13Nv = ((int32)0x8CED),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT14_EXT = 0x8CEE
        /// </summary>
        ColorAttachment14Ext = ((int32)0x8CEE),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT14_NV = 0x8CEE
        /// </summary>
        ColorAttachment14Nv = ((int32)0x8CEE),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT15_EXT = 0x8CEF
        /// </summary>
        ColorAttachment15Ext = ((int32)0x8CEF),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT15_NV = 0x8CEF
        /// </summary>
        ColorAttachment15Nv = ((int32)0x8CEF),
        /// <summary>
        /// Original was GL_DEPTH_ATTACHMENT = 0x8D00
        /// </summary>
        DepthAttachment = ((int32)0x8D00),
        /// <summary>
        /// Original was GL_STENCIL_ATTACHMENT = 0x8D20
        /// </summary>
        StencilAttachment = ((int32)0x8D20),
        /// <summary>
        /// Original was GL_Framebuffer = 0X8d40
        /// </summary>
        Framebuffer = ((int32)0X8d40),
        /// <summary>
        /// Original was GL_Renderbuffer = 0X8d41
        /// </summary>
        Renderbuffer = ((int32)0X8d41),
        /// <summary>
        /// Original was GL_RENDERBUFFER_WIDTH = 0x8D42
        /// </summary>
        RenderbufferWidth = ((int32)0x8D42),
        /// <summary>
        /// Original was GL_RENDERBUFFER_HEIGHT = 0x8D43
        /// </summary>
        RenderbufferHeight = ((int32)0x8D43),
        /// <summary>
        /// Original was GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8D44
        /// </summary>
        RenderbufferInternalFormat = ((int32)0x8D44),
        /// <summary>
        /// Original was GL_STENCIL_INDEX1_OES = 0x8D46
        /// </summary>
        StencilIndex1Oes = ((int32)0x8D46),
        /// <summary>
        /// Original was GL_STENCIL_INDEX4_OES = 0x8D47
        /// </summary>
        StencilIndex4Oes = ((int32)0x8D47),
        /// <summary>
        /// Original was GL_STENCIL_INDEX8 = 0x8D48
        /// </summary>
        StencilIndex8 = ((int32)0x8D48),
        /// <summary>
        /// Original was GL_STENCIL_INDEX8_OES = 0x8D48
        /// </summary>
        StencilIndex8Oes = ((int32)0x8D48),
        /// <summary>
        /// Original was GL_RENDERBUFFER_RED_SIZE = 0x8D50
        /// </summary>
        RenderbufferRedSize = ((int32)0x8D50),
        /// <summary>
        /// Original was GL_RENDERBUFFER_GREEN_SIZE = 0x8D51
        /// </summary>
        RenderbufferGreenSize = ((int32)0x8D51),
        /// <summary>
        /// Original was GL_RENDERBUFFER_BLUE_SIZE = 0x8D52
        /// </summary>
        RenderbufferBlueSize = ((int32)0x8D52),
        /// <summary>
        /// Original was GL_RENDERBUFFER_ALPHA_SIZE = 0x8D53
        /// </summary>
        RenderbufferAlphaSize = ((int32)0x8D53),
        /// <summary>
        /// Original was GL_RENDERBUFFER_DEPTH_SIZE = 0x8D54
        /// </summary>
        RenderbufferDepthSize = ((int32)0x8D54),
        /// <summary>
        /// Original was GL_RENDERBUFFER_STENCIL_SIZE = 0x8D55
        /// </summary>
        RenderbufferStencilSize = ((int32)0x8D55),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleAngle = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleApple = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleExt = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleNv = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_ANGLE = 0x8D57
        /// </summary>
        MaxSamplesAngle = ((int32)0x8D57),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_APPLE = 0x8D57
        /// </summary>
        MaxSamplesApple = ((int32)0x8D57),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_EXT = 0x8D57
        /// </summary>
        MaxSamplesExt = ((int32)0x8D57),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_NV = 0x8D57
        /// </summary>
        MaxSamplesNv = ((int32)0x8D57),
        /// <summary>
        /// Original was GL_HALF_FLOAT_OES = 0x8D61
        /// </summary>
        HalfFloatOes = ((int32)0x8D61),
        /// <summary>
        /// Original was GL_RGB565_OES = 0x8D62
        /// </summary>
        Rgb565Oes = ((int32)0x8D62),
        /// <summary>
        /// Original was GL_Rgb565 = 0X8d62
        /// </summary>
        Rgb565 = ((int32)0X8d62),
        /// <summary>
        /// Original was GL_ETC1_RGB8_OES = 0x8D64
        /// </summary>
        Etc1Rgb8Oes = ((int32)0x8D64),
        /// <summary>
        /// Original was GL_TEXTURE_EXTERNAL_OES = 0x8D65
        /// </summary>
        TextureExternalOes = ((int32)0x8D65),
        /// <summary>
        /// Original was GL_SAMPLER_EXTERNAL_OES = 0x8D66
        /// </summary>
        SamplerExternalOes = ((int32)0x8D66),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_EXTERNAL_OES = 0x8D67
        /// </summary>
        TextureBindingExternalOes = ((int32)0x8D67),
        /// <summary>
        /// Original was GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES = 0x8D68
        /// </summary>
        RequiredTextureImageUnitsOes = ((int32)0x8D68),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT = 0x8D6A
        /// </summary>
        AnySamplesPassedConservativeExt = ((int32)0x8D6A),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT = 0x8D6C
        /// </summary>
        FramebufferAttachmentTextureSamplesExt = ((int32)0x8D6C),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT = 0x8DA7
        /// </summary>
        FramebufferAttachmentLayeredExt = ((int32)0x8DA7),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT = 0x8DA8
        /// </summary>
        FramebufferIncompleteLayerTargetsExt = ((int32)0x8DA8),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_SRGB_EXT = 0x8DB9
        /// </summary>
        FramebufferSrgbExt = ((int32)0x8DB9),
        /// <summary>
        /// Original was GL_SAMPLER_BUFFER_EXT = 0x8DC2
        /// </summary>
        SamplerBufferExt = ((int32)0x8DC2),
        /// <summary>
        /// Original was GL_SAMPLER_2D_ARRAY_SHADOW_NV = 0x8DC4
        /// </summary>
        Sampler2DArrayShadowNv = ((int32)0x8DC4),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_SHADOW_NV = 0x8DC5
        /// </summary>
        SamplerCubeShadowNv = ((int32)0x8DC5),
        /// <summary>
        /// Original was GL_INT_SAMPLER_BUFFER_EXT = 0x8DD0
        /// </summary>
        IntSamplerBufferExt = ((int32)0x8DD0),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT = 0x8DD8
        /// </summary>
        UnsignedIntSamplerBufferExt = ((int32)0x8DD8),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_EXT = 0x8DD9
        /// </summary>
        GeometryShaderExt = ((int32)0x8DD9),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8DDF
        /// </summary>
        MaxGeometryUniformComponentsExt = ((int32)0x8DDF),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT = 0x8DE0
        /// </summary>
        MaxGeometryOutputVerticesExt = ((int32)0x8DE0),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8DE1
        /// </summary>
        MaxGeometryTotalOutputComponentsExt = ((int32)0x8DE1),
        /// <summary>
        /// Original was GL_LOW_FLOAT = 0x8DF0
        /// </summary>
        LowFloat = ((int32)0x8DF0),
        /// <summary>
        /// Original was GL_MEDIUM_FLOAT = 0x8DF1
        /// </summary>
        MediumFloat = ((int32)0x8DF1),
        /// <summary>
        /// Original was GL_HIGH_FLOAT = 0x8DF2
        /// </summary>
        HighFloat = ((int32)0x8DF2),
        /// <summary>
        /// Original was GL_LOW_INT = 0x8DF3
        /// </summary>
        LowInt = ((int32)0x8DF3),
        /// <summary>
        /// Original was GL_MEDIUM_INT = 0x8DF4
        /// </summary>
        MediumInt = ((int32)0x8DF4),
        /// <summary>
        /// Original was GL_HIGH_INT = 0x8DF5
        /// </summary>
        HighInt = ((int32)0x8DF5),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2_OES = 0x8DF6
        /// </summary>
        UnsignedInt1010102Oes = ((int32)0x8DF6),
        /// <summary>
        /// Original was GL_INT_10_10_10_2_OES = 0x8DF7
        /// </summary>
        Int1010102Oes = ((int32)0x8DF7),
        /// <summary>
        /// Original was GL_SHADER_BINARY_FORMATS = 0x8DF8
        /// </summary>
        ShaderBinaryFormats = ((int32)0x8DF8),
        /// <summary>
        /// Original was GL_NUM_SHADER_BINARY_FORMATS = 0x8DF9
        /// </summary>
        NumShaderBinaryFormats = ((int32)0x8DF9),
        /// <summary>
        /// Original was GL_SHADER_COMPILER = 0x8DFA
        /// </summary>
        ShaderCompiler = ((int32)0x8DFA),
        /// <summary>
        /// Original was GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB
        /// </summary>
        MaxVertexUniformVectors = ((int32)0x8DFB),
        /// <summary>
        /// Original was GL_MAX_VARYING_VECTORS = 0x8DFC
        /// </summary>
        MaxVaryingVectors = ((int32)0x8DFC),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD
        /// </summary>
        MaxFragmentUniformVectors = ((int32)0x8DFD),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E1E
        /// </summary>
        MaxCombinedTessControlUniformComponentsExt = ((int32)0x8E1E),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E1F
        /// </summary>
        MaxCombinedTessEvaluationUniformComponentsExt = ((int32)0x8E1F),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK = 0x8E22
        /// </summary>
        TransformFeedback = ((int32)0x8E22),
        /// <summary>
        /// Original was GL_TIMESTAMP_EXT = 0x8E28
        /// </summary>
        TimestampExt = ((int32)0x8E28),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_NONLINEAR_NV = 0x8E2C
        /// </summary>
        DepthComponent16NonlinearNv = ((int32)0x8E2C),
        /// <summary>
        /// Original was GL_FIRST_VERTEX_CONVENTION_EXT = 0x8E4D
        /// </summary>
        FirstVertexConventionExt = ((int32)0x8E4D),
        /// <summary>
        /// Original was GL_LAST_VERTEX_CONVENTION_EXT = 0x8E4E
        /// </summary>
        LastVertexConventionExt = ((int32)0x8E4E),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x8E5A
        /// </summary>
        MaxGeometryShaderInvocationsExt = ((int32)0x8E5A),
        /// <summary>
        /// Original was GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5B
        /// </summary>
        MinFragmentInterpolationOffsetOes = ((int32)0x8E5B),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5C
        /// </summary>
        MaxFragmentInterpolationOffsetOes = ((int32)0x8E5C),
        /// <summary>
        /// Original was GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES = 0x8E5D
        /// </summary>
        FragmentInterpolationOffsetBitsOes = ((int32)0x8E5D),
        /// <summary>
        /// Original was GL_PATCH_VERTICES_EXT = 0x8E72
        /// </summary>
        PatchVerticesExt = ((int32)0x8E72),
        /// <summary>
        /// Original was GL_TESS_CONTROL_OUTPUT_VERTICES_EXT = 0x8E75
        /// </summary>
        TessControlOutputVerticesExt = ((int32)0x8E75),
        /// <summary>
        /// Original was GL_TESS_GEN_MODE_EXT = 0x8E76
        /// </summary>
        TessGenModeExt = ((int32)0x8E76),
        /// <summary>
        /// Original was GL_TESS_GEN_SPACING_EXT = 0x8E77
        /// </summary>
        TessGenSpacingExt = ((int32)0x8E77),
        /// <summary>
        /// Original was GL_TESS_GEN_VERTEX_ORDER_EXT = 0x8E78
        /// </summary>
        TessGenVertexOrderExt = ((int32)0x8E78),
        /// <summary>
        /// Original was GL_TESS_GEN_POINT_MODE_EXT = 0x8E79
        /// </summary>
        TessGenPointModeExt = ((int32)0x8E79),
        /// <summary>
        /// Original was GL_ISOLINES_EXT = 0x8E7A
        /// </summary>
        IsolinesExt = ((int32)0x8E7A),
        /// <summary>
        /// Original was GL_FRACTIONAL_ODD_EXT = 0x8E7B
        /// </summary>
        FractionalOddExt = ((int32)0x8E7B),
        /// <summary>
        /// Original was GL_FRACTIONAL_EVEN_EXT = 0x8E7C
        /// </summary>
        FractionalEvenExt = ((int32)0x8E7C),
        /// <summary>
        /// Original was GL_MAX_PATCH_VERTICES_EXT = 0x8E7D
        /// </summary>
        MaxPatchVerticesExt = ((int32)0x8E7D),
        /// <summary>
        /// Original was GL_MAX_TESS_GEN_LEVEL_EXT = 0x8E7E
        /// </summary>
        MaxTessGenLevelExt = ((int32)0x8E7E),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E7F
        /// </summary>
        MaxTessControlUniformComponentsExt = ((int32)0x8E7F),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E80
        /// </summary>
        MaxTessEvaluationUniformComponentsExt = ((int32)0x8E80),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT = 0x8E81
        /// </summary>
        MaxTessControlTextureImageUnitsExt = ((int32)0x8E81),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT = 0x8E82
        /// </summary>
        MaxTessEvaluationTextureImageUnitsExt = ((int32)0x8E82),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT = 0x8E83
        /// </summary>
        MaxTessControlOutputComponentsExt = ((int32)0x8E83),
        /// <summary>
        /// Original was GL_MAX_TESS_PATCH_COMPONENTS_EXT = 0x8E84
        /// </summary>
        MaxTessPatchComponentsExt = ((int32)0x8E84),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8E85
        /// </summary>
        MaxTessControlTotalOutputComponentsExt = ((int32)0x8E85),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT = 0x8E86
        /// </summary>
        MaxTessEvaluationOutputComponentsExt = ((int32)0x8E86),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_EXT = 0x8E87
        /// </summary>
        TessEvaluationShaderExt = ((int32)0x8E87),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_EXT = 0x8E88
        /// </summary>
        TessControlShaderExt = ((int32)0x8E88),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT = 0x8E89
        /// </summary>
        MaxTessControlUniformBlocksExt = ((int32)0x8E89),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT = 0x8E8A
        /// </summary>
        MaxTessEvaluationUniformBlocksExt = ((int32)0x8E8A),
        /// <summary>
        /// Original was GL_COVERAGE_COMPONENT_NV = 0x8ED0
        /// </summary>
        CoverageComponentNv = ((int32)0x8ED0),
        /// <summary>
        /// Original was GL_COVERAGE_COMPONENT4_NV = 0x8ED1
        /// </summary>
        CoverageComponent4Nv = ((int32)0x8ED1),
        /// <summary>
        /// Original was GL_COVERAGE_ATTACHMENT_NV = 0x8ED2
        /// </summary>
        CoverageAttachmentNv = ((int32)0x8ED2),
        /// <summary>
        /// Original was GL_COVERAGE_BUFFERS_NV = 0x8ED3
        /// </summary>
        CoverageBuffersNv = ((int32)0x8ED3),
        /// <summary>
        /// Original was GL_COVERAGE_SAMPLES_NV = 0x8ED4
        /// </summary>
        CoverageSamplesNv = ((int32)0x8ED4),
        /// <summary>
        /// Original was GL_COVERAGE_ALL_FRAGMENTS_NV = 0x8ED5
        /// </summary>
        CoverageAllFragmentsNv = ((int32)0x8ED5),
        /// <summary>
        /// Original was GL_COVERAGE_EDGE_FRAGMENTS_NV = 0x8ED6
        /// </summary>
        CoverageEdgeFragmentsNv = ((int32)0x8ED6),
        /// <summary>
        /// Original was GL_COVERAGE_AUTOMATIC_NV = 0x8ED7
        /// </summary>
        CoverageAutomaticNv = ((int32)0x8ED7),
        /// <summary>
        /// Original was GL_COPY_READ_BUFFER_NV = 0x8F36
        /// </summary>
        CopyReadBufferNv = ((int32)0x8F36),
        /// <summary>
        /// Original was GL_COPY_WRITE_BUFFER_NV = 0x8F37
        /// </summary>
        CopyWriteBufferNv = ((int32)0x8F37),
        /// <summary>
        /// Original was GL_MALI_SHADER_BINARY_ARM = 0x8F60
        /// </summary>
        MaliShaderBinaryArm = ((int32)0x8F60),
        /// <summary>
        /// Original was GL_MALI_PROGRAM_BINARY_ARM = 0x8F61
        /// </summary>
        MaliProgramBinaryArm = ((int32)0x8F61),
        /// <summary>
        /// Original was GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT = 0x8F63
        /// </summary>
        MaxShaderPixelLocalStorageFastSizeExt = ((int32)0x8F63),
        /// <summary>
        /// Original was GL_SHADER_PIXEL_LOCAL_STORAGE_EXT = 0x8F64
        /// </summary>
        ShaderPixelLocalStorageExt = ((int32)0x8F64),
        /// <summary>
        /// Original was GL_FETCH_PER_SAMPLE_ARM = 0x8F65
        /// </summary>
        FetchPerSampleArm = ((int32)0x8F65),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM = 0x8F66
        /// </summary>
        FragmentShaderFramebufferFetchMrtArm = ((int32)0x8F66),
        /// <summary>
        /// Original was GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT = 0x8F67
        /// </summary>
        MaxShaderPixelLocalStorageSizeExt = ((int32)0x8F67),
        /// <summary>
        /// Original was GL_PERFMON_GLOBAL_MODE_QCOM = 0x8FA0
        /// </summary>
        PerfmonGlobalModeQcom = ((int32)0x8FA0),
        /// <summary>
        /// Original was GL_BINNING_CONTROL_HINT_QCOM = 0x8FB0
        /// </summary>
        BinningControlHintQcom = ((int32)0x8FB0),
        /// <summary>
        /// Original was GL_CPU_OPTIMIZED_QCOM = 0x8FB1
        /// </summary>
        CpuOptimizedQcom = ((int32)0x8FB1),
        /// <summary>
        /// Original was GL_GPU_OPTIMIZED_QCOM = 0x8FB2
        /// </summary>
        GpuOptimizedQcom = ((int32)0x8FB2),
        /// <summary>
        /// Original was GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM = 0x8FB3
        /// </summary>
        RenderDirectToFramebufferQcom = ((int32)0x8FB3),
        /// <summary>
        /// Original was GL_GPU_DISJOINT_EXT = 0x8FBB
        /// </summary>
        GpuDisjointExt = ((int32)0x8FBB),
        /// <summary>
        /// Original was GL_SHADER_BINARY_VIV = 0x8FC4
        /// </summary>
        ShaderBinaryViv = ((int32)0x8FC4),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_ARRAY_EXT = 0x9009
        /// </summary>
        TextureCubeMapArrayExt = ((int32)0x9009),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT = 0x900A
        /// </summary>
        TextureBindingCubeMapArrayExt = ((int32)0x900A),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900C
        /// </summary>
        SamplerCubeMapArrayExt = ((int32)0x900C),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT = 0x900D
        /// </summary>
        SamplerCubeMapArrayShadowExt = ((int32)0x900D),
        /// <summary>
        /// Original was GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900E
        /// </summary>
        IntSamplerCubeMapArrayExt = ((int32)0x900E),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900F
        /// </summary>
        UnsignedIntSamplerCubeMapArrayExt = ((int32)0x900F),
        /// <summary>
        /// Original was GL_IMAGE_BUFFER_EXT = 0x9051
        /// </summary>
        ImageBufferExt = ((int32)0x9051),
        /// <summary>
        /// Original was GL_IMAGE_CUBE_MAP_ARRAY_EXT = 0x9054
        /// </summary>
        ImageCubeMapArrayExt = ((int32)0x9054),
        /// <summary>
        /// Original was GL_INT_IMAGE_BUFFER_EXT = 0x905C
        /// </summary>
        IntImageBufferExt = ((int32)0x905C),
        /// <summary>
        /// Original was GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x905F
        /// </summary>
        IntImageCubeMapArrayExt = ((int32)0x905F),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_IMAGE_BUFFER_EXT = 0x9067
        /// </summary>
        UnsignedIntImageBufferExt = ((int32)0x9067),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x906A
        /// </summary>
        UnsignedIntImageCubeMapArrayExt = ((int32)0x906A),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT = 0x90CB
        /// </summary>
        MaxTessControlImageUniformsExt = ((int32)0x90CB),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT = 0x90CC
        /// </summary>
        MaxTessEvaluationImageUniformsExt = ((int32)0x90CC),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT = 0x90CD
        /// </summary>
        MaxGeometryImageUniformsExt = ((int32)0x90CD),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT = 0x90D7
        /// </summary>
        MaxGeometryShaderStorageBlocksExt = ((int32)0x90D7),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT = 0x90D8
        /// </summary>
        MaxTessControlShaderStorageBlocksExt = ((int32)0x90D8),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT = 0x90D9
        /// </summary>
        MaxTessEvaluationShaderStorageBlocksExt = ((int32)0x90D9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT_EXT = 0x90F0
        /// </summary>
        ColorAttachmentExt = ((int32)0x90F0),
        /// <summary>
        /// Original was GL_MULTIVIEW_EXT = 0x90F1
        /// </summary>
        MultiviewExt = ((int32)0x90F1),
        /// <summary>
        /// Original was GL_MAX_MULTIVIEW_BUFFERS_EXT = 0x90F2
        /// </summary>
        MaxMultiviewBuffersExt = ((int32)0x90F2),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS = 0x90F3
        /// </summary>
        ContextRobustAccess = ((int32)0x90F3),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS_EXT = 0x90F3
        /// </summary>
        ContextRobustAccessExt = ((int32)0x90F3),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS_KHR = 0x90F3
        /// </summary>
        ContextRobustAccessKhr = ((int32)0x90F3),
        /// <summary>
        /// Original was GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES = 0x9102
        /// </summary>
        Texture2DMultisampleArrayOes = ((int32)0x9102),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES = 0x9105
        /// </summary>
        TextureBinding2DMultisampleArrayOes = ((int32)0x9105),
        /// <summary>
        /// Original was GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910B
        /// </summary>
        Sampler2DMultisampleArrayOes = ((int32)0x910B),
        /// <summary>
        /// Original was GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910C
        /// </summary>
        IntSampler2DMultisampleArrayOes = ((int32)0x910C),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910D
        /// </summary>
        UnsignedIntSampler2DMultisampleArrayOes = ((int32)0x910D),
        /// <summary>
        /// Original was GL_MAX_SERVER_WAIT_TIMEOUT_APPLE = 0x9111
        /// </summary>
        MaxServerWaitTimeoutApple = ((int32)0x9111),
        /// <summary>
        /// Original was GL_OBJECT_TYPE_APPLE = 0x9112
        /// </summary>
        ObjectTypeApple = ((int32)0x9112),
        /// <summary>
        /// Original was GL_SYNC_CONDITION_APPLE = 0x9113
        /// </summary>
        SyncConditionApple = ((int32)0x9113),
        /// <summary>
        /// Original was GL_SYNC_STATUS_APPLE = 0x9114
        /// </summary>
        SyncStatusApple = ((int32)0x9114),
        /// <summary>
        /// Original was GL_SYNC_FLAGS_APPLE = 0x9115
        /// </summary>
        SyncFlagsApple = ((int32)0x9115),
        /// <summary>
        /// Original was GL_SYNC_FENCE_APPLE = 0x9116
        /// </summary>
        SyncFenceApple = ((int32)0x9116),
        /// <summary>
        /// Original was GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE = 0x9117
        /// </summary>
        SyncGpuCommandsCompleteApple = ((int32)0x9117),
        /// <summary>
        /// Original was GL_UNSIGNALED_APPLE = 0x9118
        /// </summary>
        UnsignaledApple = ((int32)0x9118),
        /// <summary>
        /// Original was GL_SIGNALED_APPLE = 0x9119
        /// </summary>
        SignaledApple = ((int32)0x9119),
        /// <summary>
        /// Original was GL_ALREADY_SIGNALED_APPLE = 0x911A
        /// </summary>
        AlreadySignaledApple = ((int32)0x911A),
        /// <summary>
        /// Original was GL_TIMEOUT_EXPIRED_APPLE = 0x911B
        /// </summary>
        TimeoutExpiredApple = ((int32)0x911B),
        /// <summary>
        /// Original was GL_CONDITION_SATISFIED_APPLE = 0x911C
        /// </summary>
        ConditionSatisfiedApple = ((int32)0x911C),
        /// <summary>
        /// Original was GL_WAIT_FAILED_APPLE = 0x911D
        /// </summary>
        WaitFailedApple = ((int32)0x911D),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT = 0x9123
        /// </summary>
        MaxGeometryInputComponentsExt = ((int32)0x9123),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT = 0x9124
        /// </summary>
        MaxGeometryOutputComponentsExt = ((int32)0x9124),
        /// <summary>
        /// Original was GL_TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912F
        /// </summary>
        TextureImmutableFormatExt = ((int32)0x912F),
        /// <summary>
        /// Original was GL_SGX_PROGRAM_BINARY_IMG = 0x9130
        /// </summary>
        SgxProgramBinaryImg = ((int32)0x9130),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_IMG = 0x9133
        /// </summary>
        RenderbufferSamplesImg = ((int32)0x9133),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG = 0x9134
        /// </summary>
        FramebufferIncompleteMultisampleImg = ((int32)0x9134),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_IMG = 0x9135
        /// </summary>
        MaxSamplesImg = ((int32)0x9135),
        /// <summary>
        /// Original was GL_TEXTURE_SAMPLES_IMG = 0x9136
        /// </summary>
        TextureSamplesImg = ((int32)0x9136),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG = 0x9137
        /// </summary>
        CompressedRgbaPvrtc2Bppv2Img = ((int32)0x9137),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG = 0x9138
        /// </summary>
        CompressedRgbaPvrtc4Bppv2Img = ((int32)0x9138),
        /// <summary>
        /// Original was GL_MAX_DEBUG_MESSAGE_LENGTH = 0x9143
        /// </summary>
        MaxDebugMessageLength = ((int32)0x9143),
        /// <summary>
        /// Original was GL_MAX_DEBUG_MESSAGE_LENGTH_KHR = 0x9143
        /// </summary>
        MaxDebugMessageLengthKhr = ((int32)0x9143),
        /// <summary>
        /// Original was GL_MAX_DEBUG_LOGGED_MESSAGES = 0x9144
        /// </summary>
        MaxDebugLoggedMessages = ((int32)0x9144),
        /// <summary>
        /// Original was GL_MAX_DEBUG_LOGGED_MESSAGES_KHR = 0x9144
        /// </summary>
        MaxDebugLoggedMessagesKhr = ((int32)0x9144),
        /// <summary>
        /// Original was GL_DEBUG_LOGGED_MESSAGES = 0x9145
        /// </summary>
        DebugLoggedMessages = ((int32)0x9145),
        /// <summary>
        /// Original was GL_DEBUG_LOGGED_MESSAGES_KHR = 0x9145
        /// </summary>
        DebugLoggedMessagesKhr = ((int32)0x9145),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH = 0x9146
        /// </summary>
        DebugSeverityHigh = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH_KHR = 0x9146
        /// </summary>
        DebugSeverityHighKhr = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM = 0x9147
        /// </summary>
        DebugSeverityMedium = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM_KHR = 0x9147
        /// </summary>
        DebugSeverityMediumKhr = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW = 0x9148
        /// </summary>
        DebugSeverityLow = ((int32)0x9148),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW_KHR = 0x9148
        /// </summary>
        DebugSeverityLowKhr = ((int32)0x9148),
        /// <summary>
        /// Original was GL_BUFFER_OBJECT_EXT = 0x9151
        /// </summary>
        BufferObjectExt = ((int32)0x9151),
        /// <summary>
        /// Original was GL_QUERY_OBJECT_EXT = 0x9153
        /// </summary>
        QueryObjectExt = ((int32)0x9153),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_OBJECT_EXT = 0x9154
        /// </summary>
        VertexArrayObjectExt = ((int32)0x9154),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_OFFSET_EXT = 0x919D
        /// </summary>
        TextureBufferOffsetExt = ((int32)0x919D),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_SIZE_EXT = 0x919E
        /// </summary>
        TextureBufferSizeExt = ((int32)0x919E),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT = 0x919F
        /// </summary>
        TextureBufferOffsetAlignmentExt = ((int32)0x919F),
        /// <summary>
        /// Original was GL_SHADER_BINARY_DMP = 0x9250
        /// </summary>
        ShaderBinaryDmp = ((int32)0x9250),
        /// <summary>
        /// Original was GL_GCCSO_SHADER_BINARY_FJ = 0x9260
        /// </summary>
        GccsoShaderBinaryFj = ((int32)0x9260),
        /// <summary>
        /// Original was GL_BLEND_PREMULTIPLIED_SRC_NV = 0x9280
        /// </summary>
        BlendPremultipliedSrcNv = ((int32)0x9280),
        /// <summary>
        /// Original was GL_BLEND_OVERLAP_NV = 0x9281
        /// </summary>
        BlendOverlapNv = ((int32)0x9281),
        /// <summary>
        /// Original was GL_UNCORRELATED_NV = 0x9282
        /// </summary>
        UncorrelatedNv = ((int32)0x9282),
        /// <summary>
        /// Original was GL_DISJOINT_NV = 0x9283
        /// </summary>
        DisjointNv = ((int32)0x9283),
        /// <summary>
        /// Original was GL_CONJOINT_NV = 0x9284
        /// </summary>
        ConjointNv = ((int32)0x9284),
        /// <summary>
        /// Original was GL_BLEND_ADVANCED_COHERENT_KHR = 0x9285
        /// </summary>
        BlendAdvancedCoherentKhr = ((int32)0x9285),
        /// <summary>
        /// Original was GL_BLEND_ADVANCED_COHERENT_NV = 0x9285
        /// </summary>
        BlendAdvancedCoherentNv = ((int32)0x9285),
        /// <summary>
        /// Original was GL_SRC_NV = 0x9286
        /// </summary>
        SrcNv = ((int32)0x9286),
        /// <summary>
        /// Original was GL_DST_NV = 0x9287
        /// </summary>
        DstNv = ((int32)0x9287),
        /// <summary>
        /// Original was GL_SRC_OVER_NV = 0x9288
        /// </summary>
        SrcOverNv = ((int32)0x9288),
        /// <summary>
        /// Original was GL_DST_OVER_NV = 0x9289
        /// </summary>
        DstOverNv = ((int32)0x9289),
        /// <summary>
        /// Original was GL_SRC_IN_NV = 0x928A
        /// </summary>
        SrcInNv = ((int32)0x928A),
        /// <summary>
        /// Original was GL_DST_IN_NV = 0x928B
        /// </summary>
        DstInNv = ((int32)0x928B),
        /// <summary>
        /// Original was GL_SRC_OUT_NV = 0x928C
        /// </summary>
        SrcOutNv = ((int32)0x928C),
        /// <summary>
        /// Original was GL_DST_OUT_NV = 0x928D
        /// </summary>
        DstOutNv = ((int32)0x928D),
        /// <summary>
        /// Original was GL_SRC_ATOP_NV = 0x928E
        /// </summary>
        SrcAtopNv = ((int32)0x928E),
        /// <summary>
        /// Original was GL_DST_ATOP_NV = 0x928F
        /// </summary>
        DstAtopNv = ((int32)0x928F),
        /// <summary>
        /// Original was GL_PLUS_NV = 0x9291
        /// </summary>
        PlusNv = ((int32)0x9291),
        /// <summary>
        /// Original was GL_PLUS_DARKER_NV = 0x9292
        /// </summary>
        PlusDarkerNv = ((int32)0x9292),
        /// <summary>
        /// Original was GL_MULTIPLY_KHR = 0x9294
        /// </summary>
        MultiplyKhr = ((int32)0x9294),
        /// <summary>
        /// Original was GL_MULTIPLY_NV = 0x9294
        /// </summary>
        MultiplyNv = ((int32)0x9294),
        /// <summary>
        /// Original was GL_SCREEN_KHR = 0x9295
        /// </summary>
        ScreenKhr = ((int32)0x9295),
        /// <summary>
        /// Original was GL_SCREEN_NV = 0x9295
        /// </summary>
        ScreenNv = ((int32)0x9295),
        /// <summary>
        /// Original was GL_OVERLAY_KHR = 0x9296
        /// </summary>
        OverlayKhr = ((int32)0x9296),
        /// <summary>
        /// Original was GL_OVERLAY_NV = 0x9296
        /// </summary>
        OverlayNv = ((int32)0x9296),
        /// <summary>
        /// Original was GL_DARKEN_KHR = 0x9297
        /// </summary>
        DarkenKhr = ((int32)0x9297),
        /// <summary>
        /// Original was GL_DARKEN_NV = 0x9297
        /// </summary>
        DarkenNv = ((int32)0x9297),
        /// <summary>
        /// Original was GL_LIGHTEN_KHR = 0x9298
        /// </summary>
        LightenKhr = ((int32)0x9298),
        /// <summary>
        /// Original was GL_LIGHTEN_NV = 0x9298
        /// </summary>
        LightenNv = ((int32)0x9298),
        /// <summary>
        /// Original was GL_COLORDODGE_KHR = 0x9299
        /// </summary>
        ColordodgeKhr = ((int32)0x9299),
        /// <summary>
        /// Original was GL_COLORDODGE_NV = 0x9299
        /// </summary>
        ColordodgeNv = ((int32)0x9299),
        /// <summary>
        /// Original was GL_COLORBURN_KHR = 0x929A
        /// </summary>
        ColorburnKhr = ((int32)0x929A),
        /// <summary>
        /// Original was GL_COLORBURN_NV = 0x929A
        /// </summary>
        ColorburnNv = ((int32)0x929A),
        /// <summary>
        /// Original was GL_HARDLIGHT_KHR = 0x929B
        /// </summary>
        HardlightKhr = ((int32)0x929B),
        /// <summary>
        /// Original was GL_HARDLIGHT_NV = 0x929B
        /// </summary>
        HardlightNv = ((int32)0x929B),
        /// <summary>
        /// Original was GL_SOFTLIGHT_KHR = 0x929C
        /// </summary>
        SoftlightKhr = ((int32)0x929C),
        /// <summary>
        /// Original was GL_SOFTLIGHT_NV = 0x929C
        /// </summary>
        SoftlightNv = ((int32)0x929C),
        /// <summary>
        /// Original was GL_DIFFERENCE_KHR = 0x929E
        /// </summary>
        DifferenceKhr = ((int32)0x929E),
        /// <summary>
        /// Original was GL_DIFFERENCE_NV = 0x929E
        /// </summary>
        DifferenceNv = ((int32)0x929E),
        /// <summary>
        /// Original was GL_MINUS_NV = 0x929F
        /// </summary>
        MinusNv = ((int32)0x929F),
        /// <summary>
        /// Original was GL_EXCLUSION_KHR = 0x92A0
        /// </summary>
        ExclusionKhr = ((int32)0x92A0),
        /// <summary>
        /// Original was GL_EXCLUSION_NV = 0x92A0
        /// </summary>
        ExclusionNv = ((int32)0x92A0),
        /// <summary>
        /// Original was GL_CONTRAST_NV = 0x92A1
        /// </summary>
        ContrastNv = ((int32)0x92A1),
        /// <summary>
        /// Original was GL_INVERT_RGB_NV = 0x92A3
        /// </summary>
        InvertRgbNv = ((int32)0x92A3),
        /// <summary>
        /// Original was GL_LINEARDODGE_NV = 0x92A4
        /// </summary>
        LineardodgeNv = ((int32)0x92A4),
        /// <summary>
        /// Original was GL_LINEARBURN_NV = 0x92A5
        /// </summary>
        LinearburnNv = ((int32)0x92A5),
        /// <summary>
        /// Original was GL_VIVIDLIGHT_NV = 0x92A6
        /// </summary>
        VividlightNv = ((int32)0x92A6),
        /// <summary>
        /// Original was GL_LINEARLIGHT_NV = 0x92A7
        /// </summary>
        LinearlightNv = ((int32)0x92A7),
        /// <summary>
        /// Original was GL_PINLIGHT_NV = 0x92A8
        /// </summary>
        PinlightNv = ((int32)0x92A8),
        /// <summary>
        /// Original was GL_HARDMIX_NV = 0x92A9
        /// </summary>
        HardmixNv = ((int32)0x92A9),
        /// <summary>
        /// Original was GL_HSL_HUE_KHR = 0x92AD
        /// </summary>
        HslHueKhr = ((int32)0x92AD),
        /// <summary>
        /// Original was GL_HSL_HUE_NV = 0x92AD
        /// </summary>
        HslHueNv = ((int32)0x92AD),
        /// <summary>
        /// Original was GL_HSL_SATURATION_KHR = 0x92AE
        /// </summary>
        HslSaturationKhr = ((int32)0x92AE),
        /// <summary>
        /// Original was GL_HSL_SATURATION_NV = 0x92AE
        /// </summary>
        HslSaturationNv = ((int32)0x92AE),
        /// <summary>
        /// Original was GL_HSL_COLOR_KHR = 0x92AF
        /// </summary>
        HslColorKhr = ((int32)0x92AF),
        /// <summary>
        /// Original was GL_HSL_COLOR_NV = 0x92AF
        /// </summary>
        HslColorNv = ((int32)0x92AF),
        /// <summary>
        /// Original was GL_HSL_LUMINOSITY_KHR = 0x92B0
        /// </summary>
        HslLuminosityKhr = ((int32)0x92B0),
        /// <summary>
        /// Original was GL_HSL_LUMINOSITY_NV = 0x92B0
        /// </summary>
        HslLuminosityNv = ((int32)0x92B0),
        /// <summary>
        /// Original was GL_PLUS_CLAMPED_NV = 0x92B1
        /// </summary>
        PlusClampedNv = ((int32)0x92B1),
        /// <summary>
        /// Original was GL_PLUS_CLAMPED_ALPHA_NV = 0x92B2
        /// </summary>
        PlusClampedAlphaNv = ((int32)0x92B2),
        /// <summary>
        /// Original was GL_MINUS_CLAMPED_NV = 0x92B3
        /// </summary>
        MinusClampedNv = ((int32)0x92B3),
        /// <summary>
        /// Original was GL_INVERT_OVG_NV = 0x92B4
        /// </summary>
        InvertOvgNv = ((int32)0x92B4),
        /// <summary>
        /// Original was GL_PRIMITIVE_BOUNDING_BOX_EXT = 0x92BE
        /// </summary>
        PrimitiveBoundingBoxExt = ((int32)0x92BE),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CD
        /// </summary>
        MaxTessControlAtomicCounterBuffersExt = ((int32)0x92CD),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CE
        /// </summary>
        MaxTessEvaluationAtomicCounterBuffersExt = ((int32)0x92CE),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CF
        /// </summary>
        MaxGeometryAtomicCounterBuffersExt = ((int32)0x92CF),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT = 0x92D3
        /// </summary>
        MaxTessControlAtomicCountersExt = ((int32)0x92D3),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT = 0x92D4
        /// </summary>
        MaxTessEvaluationAtomicCountersExt = ((int32)0x92D4),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT = 0x92D5
        /// </summary>
        MaxGeometryAtomicCountersExt = ((int32)0x92D5),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT = 0x92E0
        /// </summary>
        DebugOutput = ((int32)0x92E0),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_KHR = 0x92E0
        /// </summary>
        DebugOutputKhr = ((int32)0x92E0),
        /// <summary>
        /// Original was GL_IS_PER_PATCH_EXT = 0x92E7
        /// </summary>
        IsPerPatchExt = ((int32)0x92E7),
        /// <summary>
        /// Original was GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT = 0x9307
        /// </summary>
        ReferencedByTessControlShaderExt = ((int32)0x9307),
        /// <summary>
        /// Original was GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT = 0x9308
        /// </summary>
        ReferencedByTessEvaluationShaderExt = ((int32)0x9308),
        /// <summary>
        /// Original was GL_REFERENCED_BY_GEOMETRY_SHADER_EXT = 0x9309
        /// </summary>
        ReferencedByGeometryShaderExt = ((int32)0x9309),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT = 0x9312
        /// </summary>
        FramebufferDefaultLayersExt = ((int32)0x9312),
        /// <summary>
        /// Original was GL_MAX_FRAMEBUFFER_LAYERS_EXT = 0x9317
        /// </summary>
        MaxFramebufferLayersExt = ((int32)0x9317),
        /// <summary>
        /// Original was GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE = 0x93A0
        /// </summary>
        TranslatedShaderSourceLengthAngle = ((int32)0x93A0),
        /// <summary>
        /// Original was GL_BGRA8_EXT = 0x93A1
        /// </summary>
        Bgra8Ext = ((int32)0x93A1),
        /// <summary>
        /// Original was GL_TEXTURE_USAGE_ANGLE = 0x93A2
        /// </summary>
        TextureUsageAngle = ((int32)0x93A2),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_ANGLE = 0x93A3
        /// </summary>
        FramebufferAttachmentAngle = ((int32)0x93A3),
        /// <summary>
        /// Original was GL_PACK_REVERSE_ROW_ORDER_ANGLE = 0x93A4
        /// </summary>
        PackReverseRowOrderAngle = ((int32)0x93A4),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_ANGLE = 0x93A6
        /// </summary>
        ProgramBinaryAngle = ((int32)0x93A6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93B0
        /// </summary>
        CompressedRgbaAstc4X4Khr = ((int32)0x93B0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93B1
        /// </summary>
        CompressedRgbaAstc5X4Khr = ((int32)0x93B1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93B2
        /// </summary>
        CompressedRgbaAstc5X5Khr = ((int32)0x93B2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93B3
        /// </summary>
        CompressedRgbaAstc6X5Khr = ((int32)0x93B3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93B4
        /// </summary>
        CompressedRgbaAstc6X6Khr = ((int32)0x93B4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93B5
        /// </summary>
        CompressedRgbaAstc8X5Khr = ((int32)0x93B5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93B6
        /// </summary>
        CompressedRgbaAstc8X6Khr = ((int32)0x93B6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93B7
        /// </summary>
        CompressedRgbaAstc8X8Khr = ((int32)0x93B7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x5_KHR = 0x93B8
        /// </summary>
        CompressedRgbaAstc10X5Khr = ((int32)0x93B8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x6_KHR = 0x93B9
        /// </summary>
        CompressedRgbaAstc10X6Khr = ((int32)0x93B9),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x8_KHR = 0x93BA
        /// </summary>
        CompressedRgbaAstc10X8Khr = ((int32)0x93BA),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x10_KHR = 0x93BB
        /// </summary>
        CompressedRgbaAstc10X10Khr = ((int32)0x93BB),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x10_KHR = 0x93BC
        /// </summary>
        CompressedRgbaAstc12X10Khr = ((int32)0x93BC),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93BD
        /// </summary>
        CompressedRgbaAstc12X12Khr = ((int32)0x93BD),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_3x3x3_OES = 0x93C0
        /// </summary>
        CompressedRgbaAstc3X3x3Oes = ((int32)0x93C0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x3x3_OES = 0x93C1
        /// </summary>
        CompressedRgbaAstc4X3x3Oes = ((int32)0x93C1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4x3_OES = 0x93C2
        /// </summary>
        CompressedRgbaAstc4X4x3Oes = ((int32)0x93C2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4x4_OES = 0x93C3
        /// </summary>
        CompressedRgbaAstc4X4x4Oes = ((int32)0x93C3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4x4_OES = 0x93C4
        /// </summary>
        CompressedRgbaAstc5X4x4Oes = ((int32)0x93C4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5x4_OES = 0x93C5
        /// </summary>
        CompressedRgbaAstc5X5x4Oes = ((int32)0x93C5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5x5_OES = 0x93C6
        /// </summary>
        CompressedRgbaAstc5X5x5Oes = ((int32)0x93C6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5x5_OES = 0x93C7
        /// </summary>
        CompressedRgbaAstc6X5x5Oes = ((int32)0x93C7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6x5_OES = 0x93C8
        /// </summary>
        CompressedRgbaAstc6X6x5Oes = ((int32)0x93C8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6x6_OES = 0x93C9
        /// </summary>
        CompressedRgbaAstc6X6x6Oes = ((int32)0x93C9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93D0
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4Khr = ((int32)0x93D0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93D1
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4Khr = ((int32)0x93D1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93D2
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5Khr = ((int32)0x93D2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93D3
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5Khr = ((int32)0x93D3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93D4
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6Khr = ((int32)0x93D4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93D5
        /// </summary>
        CompressedSrgb8Alpha8Astc8X5Khr = ((int32)0x93D5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93D6
        /// </summary>
        CompressedSrgb8Alpha8Astc8X6Khr = ((int32)0x93D6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93D7
        /// </summary>
        CompressedSrgb8Alpha8Astc8X8Khr = ((int32)0x93D7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 0x93D8
        /// </summary>
        CompressedSrgb8Alpha8Astc10X5Khr = ((int32)0x93D8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 0x93D9
        /// </summary>
        CompressedSrgb8Alpha8Astc10X6Khr = ((int32)0x93D9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 0x93DA
        /// </summary>
        CompressedSrgb8Alpha8Astc10X8Khr = ((int32)0x93DA),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 0x93DB
        /// </summary>
        CompressedSrgb8Alpha8Astc10X10Khr = ((int32)0x93DB),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 0x93DC
        /// </summary>
        CompressedSrgb8Alpha8Astc12X10Khr = ((int32)0x93DC),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 0x93DD
        /// </summary>
        CompressedSrgb8Alpha8Astc12X12Khr = ((int32)0x93DD),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES = 0x93E0
        /// </summary>
        CompressedSrgb8Alpha8Astc3X3x3Oes = ((int32)0x93E0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES = 0x93E1
        /// </summary>
        CompressedSrgb8Alpha8Astc4X3x3Oes = ((int32)0x93E1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES = 0x93E2
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4x3Oes = ((int32)0x93E2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES = 0x93E3
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4x4Oes = ((int32)0x93E3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES = 0x93E4
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4x4Oes = ((int32)0x93E4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES = 0x93E5
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5x4Oes = ((int32)0x93E5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES = 0x93E6
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5x5Oes = ((int32)0x93E6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES = 0x93E7
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5x5Oes = ((int32)0x93E7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES = 0x93E8
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6x5Oes = ((int32)0x93E8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES = 0x93E9
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6x6Oes = ((int32)0x93E9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG = 0x93F0
        /// </summary>
        CompressedSrgbAlphaPvrtc2Bppv2Img = ((int32)0x93F0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG = 0x93F1
        /// </summary>
        CompressedSrgbAlphaPvrtc4Bppv2Img = ((int32)0x93F1),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_EVENT_INTEL = 0x94F0
        /// </summary>
        PerfqueryCounterEventIntel = ((int32)0x94F0),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL = 0x94F1
        /// </summary>
        PerfqueryCounterDurationNormIntel = ((int32)0x94F1),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL = 0x94F2
        /// </summary>
        PerfqueryCounterDurationRawIntel = ((int32)0x94F2),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL = 0x94F3
        /// </summary>
        PerfqueryCounterThroughputIntel = ((int32)0x94F3),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_RAW_INTEL = 0x94F4
        /// </summary>
        PerfqueryCounterRawIntel = ((int32)0x94F4),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL = 0x94F5
        /// </summary>
        PerfqueryCounterTimestampIntel = ((int32)0x94F5),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL = 0x94F8
        /// </summary>
        PerfqueryCounterDatauint32Intel = ((int32)0x94F8),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL = 0x94F9
        /// </summary>
        PerfqueryCounterDataUint64Intel = ((int32)0x94F9),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL = 0x94FA
        /// </summary>
        PerfqueryCounterDataFloatIntel = ((int32)0x94FA),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL = 0x94FB
        /// </summary>
        PerfqueryCounterDataDoubleIntel = ((int32)0x94FB),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL = 0x94FC
        /// </summary>
        PerfqueryCounterDataBool32Intel = ((int32)0x94FC),
        /// <summary>
        /// Original was GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL = 0x94FD
        /// </summary>
        PerfqueryQueryNameLengthMaxIntel = ((int32)0x94FD),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL = 0x94FE
        /// </summary>
        PerfqueryCounterNameLengthMaxIntel = ((int32)0x94FE),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL = 0x94FF
        /// </summary>
        PerfqueryCounterDescLengthMaxIntel = ((int32)0x94FF),
        /// <summary>
        /// Original was GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL = 0x9500
        /// </summary>
        PerfqueryGpaExtendedCountersIntel = ((int32)0x9500),
        /// <summary>
        /// Original was GL_ALL_ATTRIB_BITS = 0xFFFFFFFF
        /// </summary>
        AllAttribBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_BARRIER_BITS = 0xFFFFFFFF
        /// </summary>
        AllBarrierBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_BARRIER_BITS_EXT = 0xFFFFFFFF
        /// </summary>
        AllBarrierBitsExt = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_SHADER_BITS = 0xFFFFFFFF
        /// </summary>
        AllShaderBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_SHADER_BITS_EXT = 0xFFFFFFFF
        /// </summary>
        AllShaderBitsExt = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_CLIENT_ALL_ATTRIB_BITS = 0xFFFFFFFF
        /// </summary>
        ClientAllAttribBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_QUERY_ALL_EVENT_BITS_AMD = 0xFFFFFFFF
        /// </summary>
        QueryAllEventBitsAmd = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_TIMEOUT_IGNORED_APPLE = 0xFFFFFFFFFFFFFFFF
        /// </summary>
        TimeoutIgnoredApple = unchecked((int32)0xFFFFFFFFFFFFFFFF),
        /// <summary>
        /// Original was GL_LAYOUT_LINEAR_INTEL = 1
        /// </summary>
        LayoutLinearIntel = ((int32)1),
        /// <summary>
        /// Original was GL_One = 1
        /// </summary>
        One = ((int32)1),
        /// <summary>
        /// Original was GL_TRUE = 1
        /// </summary>
        True = ((int32)1),
        /// <summary>
        /// Original was GL_LAYOUT_LINEAR_CPU_CACHED_INTEL = 2
        /// </summary>
        LayoutLinearCpuCachedIntel = ((int32)2),
		*/
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AlphaFunction : int32
    {
        /// <summary>
        /// Original was GL_NEVER = 0x0200
        /// </summary>
        Never = ((int32)0x0200),
        /// <summary>
        /// Original was GL_LESS = 0x0201
        /// </summary>
        Less = ((int32)0x0201),
        /// <summary>
        /// Original was GL_EQUAL = 0x0202
        /// </summary>
        Equal = ((int32)0x0202),
        /// <summary>
        /// Original was GL_LEQUAL = 0x0203
        /// </summary>
        Lequal = ((int32)0x0203),
        /// <summary>
        /// Original was GL_GREATER = 0x0204
        /// </summary>
        Greater = ((int32)0x0204),
        /// <summary>
        /// Original was GL_NOTEQUAL = 0x0205
        /// </summary>
        Notequal = ((int32)0x0205),
        /// <summary>
        /// Original was GL_GEQUAL = 0x0206
        /// </summary>
        Gequal = ((int32)0x0206),
        /// <summary>
        /// Original was GL_ALWAYS = 0x0207
        /// </summary>
        Always = ((int32)0x0207),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AmdCompressed3DcTexture : int32
    {
        /// <summary>
        /// Original was GL_3DC_X_AMD = 0x87F9
        /// </summary>
        Gl3DcXAmd = ((int32)0x87F9),
        /// <summary>
        /// Original was GL_3DC_XY_AMD = 0x87FA
        /// </summary>
        Gl3DcXyAmd = ((int32)0x87FA),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AmdCompressedAtcTexture : int32
    {
        /// <summary>
        /// Original was GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD = 0x87EE
        /// </summary>
        AtcRgbaInterpolatedAlphaAmd = ((int32)0x87EE),
        /// <summary>
        /// Original was GL_ATC_RGB_AMD = 0x8C92
        /// </summary>
        AtcRgbAmd = ((int32)0x8C92),
        /// <summary>
        /// Original was GL_ATC_RGBA_EXPLICIT_ALPHA_AMD = 0x8C93
        /// </summary>
        AtcRgbaExplicitAlphaAmd = ((int32)0x8C93),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AmdPerformanceMonitor : int32
    {
        /// <summary>
        /// Original was GL_COUNTER_TYPE_AMD = 0x8BC0
        /// </summary>
        CounterTypeAmd = ((int32)0x8BC0),
        /// <summary>
        /// Original was GL_COUNTER_RANGE_AMD = 0x8BC1
        /// </summary>
        CounterRangeAmd = ((int32)0x8BC1),
        /// <summary>
        /// Original was GL_UNSIGNED_INT64_AMD = 0x8BC2
        /// </summary>
        UnsignedInt64Amd = ((int32)0x8BC2),
        /// <summary>
        /// Original was GL_PERCENTAGE_AMD = 0x8BC3
        /// </summary>
        PercentageAmd = ((int32)0x8BC3),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_AVAILABLE_AMD = 0x8BC4
        /// </summary>
        PerfmonResultAvailableAmd = ((int32)0x8BC4),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_SIZE_AMD = 0x8BC5
        /// </summary>
        PerfmonResultSizeAmd = ((int32)0x8BC5),
        /// <summary>
        /// Original was GL_PERFMON_RESULT_AMD = 0x8BC6
        /// </summary>
        PerfmonResultAmd = ((int32)0x8BC6),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AmdProgramBinaryZ400 : int32
    {
        /// <summary>
        /// Original was GL_Z400_BINARY_AMD = 0x8740
        /// </summary>
        Z400BinaryAmd = ((int32)0x8740),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AndroidExtensionPackEs31a : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleDepthTexture : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT = 0x1902
        /// </summary>
        DepthComponent = ((int32)0x1902),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16 = 0x81A5
        /// </summary>
        DepthComponent16 = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_OES = 0x81A7
        /// </summary>
        DepthComponent32Oes = ((int32)0x81A7),
        /// <summary>
        /// Original was GL_DEPTH_STENCIL_OES = 0x84F9
        /// </summary>
        DepthStencilOes = ((int32)0x84F9),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_24_8_OES = 0x84FA
        /// </summary>
        UnsignedInt248Oes = ((int32)0x84FA),
        /// <summary>
        /// Original was GL_DEPTH24_STENCIL8_OES = 0x88F0
        /// </summary>
        Depth24Stencil8Oes = ((int32)0x88F0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleFramebufferBlit : int32
    {
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_ANGLE = 0x8CA6
        /// </summary>
        DrawFramebufferBindingAngle = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_ANGLE = 0x8CA8
        /// </summary>
        ReadFramebufferAngle = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_ANGLE = 0x8CA9
        /// </summary>
        DrawFramebufferAngle = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_ANGLE = 0x8CAA
        /// </summary>
        ReadFramebufferBindingAngle = ((int32)0x8CAA),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleFramebufferMultisample : int32
    {
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_ANGLE = 0x8CAB
        /// </summary>
        RenderbufferSamplesAngle = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleAngle = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_ANGLE = 0x8D57
        /// </summary>
        MaxSamplesAngle = ((int32)0x8D57),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleInstancedArrays : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorAngle = ((int32)0x88FE),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AnglePackReverseRowOrder : int32
    {
        /// <summary>
        /// Original was GL_PACK_REVERSE_ROW_ORDER_ANGLE = 0x93A4
        /// </summary>
        PackReverseRowOrderAngle = ((int32)0x93A4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleProgramBinary : int32
    {
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_ANGLE = 0x93A6
        /// </summary>
        ProgramBinaryAngle = ((int32)0x93A6),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleTextureCompressionDxt3 : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE = 0x83F2
        /// </summary>
        CompressedRgbaS3tcDxt3Angle = ((int32)0x83F2),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleTextureCompressionDxt5 : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE = 0x83F3
        /// </summary>
        CompressedRgbaS3tcDxt5Angle = ((int32)0x83F3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleTextureUsage : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_USAGE_ANGLE = 0x93A2
        /// </summary>
        TextureUsageAngle = ((int32)0x93A2),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_ANGLE = 0x93A3
        /// </summary>
        FramebufferAttachmentAngle = ((int32)0x93A3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AngleTranslatedShaderSource : int32
    {
        /// <summary>
        /// Original was GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE = 0x93A0
        /// </summary>
        TranslatedShaderSourceLengthAngle = ((int32)0x93A0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleCopyTextureLevels : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleFramebufferMultisample : int32
    {
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_APPLE = 0x8CA6
        /// </summary>
        DrawFramebufferBindingApple = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_APPLE = 0x8CA8
        /// </summary>
        ReadFramebufferApple = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_APPLE = 0x8CA9
        /// </summary>
        DrawFramebufferApple = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_APPLE = 0x8CAA
        /// </summary>
        ReadFramebufferBindingApple = ((int32)0x8CAA),
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_APPLE = 0x8CAB
        /// </summary>
        RenderbufferSamplesApple = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleApple = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_APPLE = 0x8D57
        /// </summary>
        MaxSamplesApple = ((int32)0x8D57),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleRgb422 : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_8_8_APPLE = 0x85BA
        /// </summary>
        UnsignedShort88Apple = ((int32)0x85BA),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_8_8_REV_APPLE = 0x85BB
        /// </summary>
        UnsignedShort88RevApple = ((int32)0x85BB),
        /// <summary>
        /// Original was GL_RGB_422_APPLE = 0x8A1F
        /// </summary>
        Rgb422Apple = ((int32)0x8A1F),
        /// <summary>
        /// Original was GL_RGB_RAW_422_APPLE = 0x8A51
        /// </summary>
        RgbRaw422Apple = ((int32)0x8A51),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleSync : int32
    {
        /// <summary>
        /// Original was GL_SYNC_FLUSH_COMMANDS_BIT_APPLE = 0x00000001
        /// </summary>
        SyncFlushCommandsBitApple = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_SYNC_OBJECT_APPLE = 0x8A53
        /// </summary>
        SyncObjectApple = ((int32)0x8A53),
        /// <summary>
        /// Original was GL_MAX_SERVER_WAIT_TIMEOUT_APPLE = 0x9111
        /// </summary>
        MaxServerWaitTimeoutApple = ((int32)0x9111),
        /// <summary>
        /// Original was GL_OBJECT_TYPE_APPLE = 0x9112
        /// </summary>
        ObjectTypeApple = ((int32)0x9112),
        /// <summary>
        /// Original was GL_SYNC_CONDITION_APPLE = 0x9113
        /// </summary>
        SyncConditionApple = ((int32)0x9113),
        /// <summary>
        /// Original was GL_SYNC_STATUS_APPLE = 0x9114
        /// </summary>
        SyncStatusApple = ((int32)0x9114),
        /// <summary>
        /// Original was GL_SYNC_FLAGS_APPLE = 0x9115
        /// </summary>
        SyncFlagsApple = ((int32)0x9115),
        /// <summary>
        /// Original was GL_SYNC_FENCE_APPLE = 0x9116
        /// </summary>
        SyncFenceApple = ((int32)0x9116),
        /// <summary>
        /// Original was GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE = 0x9117
        /// </summary>
        SyncGpuCommandsCompleteApple = ((int32)0x9117),
        /// <summary>
        /// Original was GL_UNSIGNALED_APPLE = 0x9118
        /// </summary>
        UnsignaledApple = ((int32)0x9118),
        /// <summary>
        /// Original was GL_SIGNALED_APPLE = 0x9119
        /// </summary>
        SignaledApple = ((int32)0x9119),
        /// <summary>
        /// Original was GL_ALREADY_SIGNALED_APPLE = 0x911A
        /// </summary>
        AlreadySignaledApple = ((int32)0x911A),
        /// <summary>
        /// Original was GL_TIMEOUT_EXPIRED_APPLE = 0x911B
        /// </summary>
        TimeoutExpiredApple = ((int32)0x911B),
        /// <summary>
        /// Original was GL_CONDITION_SATISFIED_APPLE = 0x911C
        /// </summary>
        ConditionSatisfiedApple = ((int32)0x911C),
        /// <summary>
        /// Original was GL_WAIT_FAILED_APPLE = 0x911D
        /// </summary>
        WaitFailedApple = ((int32)0x911D),
        /// <summary>
        /// Original was GL_TIMEOUT_IGNORED_APPLE = 0xFFFFFFFFFFFFFFFF
        /// </summary>
        TimeoutIgnoredApple = unchecked((int32)0xFFFFFFFFFFFFFFFF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleTextureFormatBgra8888 : int32
    {
        /// <summary>
        /// Original was GL_BGRA_EXT = 0x80E1
        /// </summary>
        BgraExt = ((int32)0x80E1),
        /// <summary>
        /// Original was GL_BGRA8_EXT = 0x93A1
        /// </summary>
        Bgra8Ext = ((int32)0x93A1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum AppleTextureMaxLevel : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL_APPLE = 0x813D
        /// </summary>
        TextureMaxLevelApple = ((int32)0x813D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ArmMaliProgramBinary : int32
    {
        /// <summary>
        /// Original was GL_MALI_PROGRAM_BINARY_ARM = 0x8F61
        /// </summary>
        MaliProgramBinaryArm = ((int32)0x8F61),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ArmMaliShaderBinary : int32
    {
        /// <summary>
        /// Original was GL_MALI_SHADER_BINARY_ARM = 0x8F60
        /// </summary>
        MaliShaderBinaryArm = ((int32)0x8F60),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ArmRgba8 : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ArmShaderFramebufferFetch : int32
    {
        /// <summary>
        /// Original was GL_FETCH_PER_SAMPLE_ARM = 0x8F65
        /// </summary>
        FetchPerSampleArm = ((int32)0x8F65),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM = 0x8F66
        /// </summary>
        FragmentShaderFramebufferFetchMrtArm = ((int32)0x8F66),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ArmShaderFramebufferFetchDepthStencil : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum AttribMask : int32
    {
        /// <summary>
        /// Original was GL_CURRENT_BIT = 0x00000001
        /// </summary>
        CurrentBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_POINT_BIT = 0x00000002
        /// </summary>
        PointBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_LINE_BIT = 0x00000004
        /// </summary>
        LineBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_POLYGON_BIT = 0x00000008
        /// </summary>
        PolygonBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_POLYGON_STIPPLE_BIT = 0x00000010
        /// </summary>
        PolygonStippleBit = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_PIXEL_MODE_BIT = 0x00000020
        /// </summary>
        PixelModeBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_LIGHTING_BIT = 0x00000040
        /// </summary>
        LightingBit = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_FOG_BIT = 0x00000080
        /// </summary>
        FogBit = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT = 0x00000100
        /// </summary>
        DepthBufferBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_ACCUM_BUFFER_BIT = 0x00000200
        /// </summary>
        AccumBufferBit = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT = 0x00000400
        /// </summary>
        StencilBufferBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_VIEWPORT_BIT = 0x00000800
        /// </summary>
        ViewportBit = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_TRANSFORM_BIT = 0x00001000
        /// </summary>
        TransformBit = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_ENABLE_BIT = 0x00002000
        /// </summary>
        EnableBit = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT = 0x00004000
        /// </summary>
        ColorBufferBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_HINT_BIT = 0x00008000
        /// </summary>
        HintBit = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_EVAL_BIT = 0x00010000
        /// </summary>
        EvalBit = ((int32)0x00010000),
        /// <summary>
        /// Original was GL_LIST_BIT = 0x00020000
        /// </summary>
        ListBit = ((int32)0x00020000),
        /// <summary>
        /// Original was GL_TEXTURE_BIT = 0x00040000
        /// </summary>
        TextureBit = ((int32)0x00040000),
        /// <summary>
        /// Original was GL_SCISSOR_BIT = 0x00080000
        /// </summary>
        ScissorBit = ((int32)0x00080000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT = 0x20000000
        /// </summary>
        MultisampleBit = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_3DFX = 0x20000000
        /// </summary>
        MultisampleBit3Dfx = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_ARB = 0x20000000
        /// </summary>
        MultisampleBitArb = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BIT_EXT = 0x20000000
        /// </summary>
        MultisampleBitExt = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_ALL_ATTRIB_BITS = 0xFFFFFFFF
        /// </summary>
        AllAttribBits = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Used in GL.DrawArrays, GL.DrawElements
    /// </summary>
    public enum BeginMode : int32
    {
        /// <summary>
        /// Original was GL_Points = 0X0000
        /// </summary>
        Points = ((int32)0X0000),
        /// <summary>
        /// Original was GL_Lines = 0X0001
        /// </summary>
        Lines = ((int32)0X0001),
        /// <summary>
        /// Original was GL_LineLoop = 0X0002
        /// </summary>
        LineLoop = ((int32)0X0002),
        /// <summary>
        /// Original was GL_LineStrip = 0X0003
        /// </summary>
        LineStrip = ((int32)0X0003),
        /// <summary>
        /// Original was GL_Triangles = 0X0004
        /// </summary>
        Triangles = ((int32)0X0004),
        /// <summary>
        /// Original was GL_TriangleStrip = 0X0005
        /// </summary>
        TriangleStrip = ((int32)0X0005),
        /// <summary>
        /// Original was GL_TriangleFan = 0X0006
        /// </summary>
        TriangleFan = ((int32)0X0006),
    }

    /// <summary>
    /// Used in GL.BlendEquation, GL.BlendEquationSeparate and 2 other functions
    /// </summary>
    public enum BlendEquationMode : int32
    {
        /// <summary>
        /// Original was GL_FuncAdd = 0X8006
        /// </summary>
        FuncAdd = ((int32)0X8006),
        /// <summary>
        /// Original was GL_FuncSubtract = 0X800a
        /// </summary>
        FuncSubtract = ((int32)0X800a),
        /// <summary>
        /// Original was GL_FuncReverseSubtract = 0X800b
        /// </summary>
        FuncReverseSubtract = ((int32)0X800b),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum BlendEquationModeExt : int32
    {
        /// <summary>
        /// Original was GL_LOGIC_OP = 0x0BF1
        /// </summary>
        LogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_FUNC_ADD_EXT = 0x8006
        /// </summary>
        FuncAddExt = ((int32)0x8006),
        /// <summary>
        /// Original was GL_MIN_EXT = 0x8007
        /// </summary>
        MinExt = ((int32)0x8007),
        /// <summary>
        /// Original was GL_MAX_EXT = 0x8008
        /// </summary>
        MaxExt = ((int32)0x8008),
        /// <summary>
        /// Original was GL_FUNC_SUBTRACT_EXT = 0x800A
        /// </summary>
        FuncSubtractExt = ((int32)0x800A),
        /// <summary>
        /// Original was GL_FUNC_REVERSE_SUBTRACT_EXT = 0x800B
        /// </summary>
        FuncReverseSubtractExt = ((int32)0x800B),
        /// <summary>
        /// Original was GL_ALPHA_MIN_SGIX = 0x8320
        /// </summary>
        AlphaMinSgix = ((int32)0x8320),
        /// <summary>
        /// Original was GL_ALPHA_MAX_SGIX = 0x8321
        /// </summary>
        AlphaMaxSgix = ((int32)0x8321),
    }

    /// <summary>
    /// Used in GL.BlendFunc, GL.BlendFuncSeparate
    /// </summary>
	[AllowDuplicates]
    public enum BlendingFactorDest : int32
    {
        /// <summary>
        /// Original was GL_Zero = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_SRC_COLOR = 0x0300
        /// </summary>
        SrcColor = ((int32)0x0300),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_COLOR = 0x0301
        /// </summary>
        OneMinusSrcColor = ((int32)0x0301),
        /// <summary>
        /// Original was GL_SRC_ALPHA = 0x0302
        /// </summary>
        SrcAlpha = ((int32)0x0302),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_ALPHA = 0x0303
        /// </summary>
        OneMinusSrcAlpha = ((int32)0x0303),
        /// <summary>
        /// Original was GL_DST_ALPHA = 0x0304
        /// </summary>
        DstAlpha = ((int32)0x0304),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_ALPHA = 0x0305
        /// </summary>
        OneMinusDstAlpha = ((int32)0x0305),
        /// <summary>
        /// Original was GL_DstColor = 0X0306
        /// </summary>
        DstColor = ((int32)0X0306),
        /// <summary>
        /// Original was GL_OneMinusDstColor = 0X0307
        /// </summary>
        OneMinusDstColor = ((int32)0X0307),
        /// <summary>
        /// Original was GL_SrcAlphaSaturate = 0X0308
        /// </summary>
        SrcAlphaSaturate = ((int32)0X0308),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR_EXT = 0x8001
        /// </summary>
        ConstantColorExt = ((int32)0x8001),
        /// <summary>
        /// Original was GL_ConstantColor = 0X8001
        /// </summary>
        ConstantColor = ((int32)0X8001),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002
        /// </summary>
        OneMinusConstantColorExt = ((int32)0x8002),
        /// <summary>
        /// Original was GL_OneMinusConstantColor = 0X8002
        /// </summary>
        OneMinusConstantColor = ((int32)0X8002),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA_EXT = 0x8003
        /// </summary>
        ConstantAlphaExt = ((int32)0x8003),
        /// <summary>
        /// Original was GL_ConstantAlpha = 0X8003
        /// </summary>
        ConstantAlpha = ((int32)0X8003),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004
        /// </summary>
        OneMinusConstantAlphaExt = ((int32)0x8004),
        /// <summary>
        /// Original was GL_OneMinusConstantAlpha = 0X8004
        /// </summary>
        OneMinusConstantAlpha = ((int32)0X8004),
        /// <summary>
        /// Original was GL_One = 1
        /// </summary>
        One = ((int32)1),
    }

    /// <summary>
    /// Used in GL.BlendFunc, GL.BlendFuncSeparate
    /// </summary>
	[AllowDuplicates]
    public enum BlendingFactorSrc : int32
    {
        /// <summary>
        /// Original was GL_Zero = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_SrcColor = 0X0300
        /// </summary>
        SrcColor = ((int32)0X0300),
        /// <summary>
        /// Original was GL_OneMinusSrcColor = 0X0301
        /// </summary>
        OneMinusSrcColor = ((int32)0X0301),
        /// <summary>
        /// Original was GL_SRC_ALPHA = 0x0302
        /// </summary>
        SrcAlpha = ((int32)0x0302),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_ALPHA = 0x0303
        /// </summary>
        OneMinusSrcAlpha = ((int32)0x0303),
        /// <summary>
        /// Original was GL_DST_ALPHA = 0x0304
        /// </summary>
        DstAlpha = ((int32)0x0304),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_ALPHA = 0x0305
        /// </summary>
        OneMinusDstAlpha = ((int32)0x0305),
        /// <summary>
        /// Original was GL_DST_COLOR = 0x0306
        /// </summary>
        DstColor = ((int32)0x0306),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_COLOR = 0x0307
        /// </summary>
        OneMinusDstColor = ((int32)0x0307),
        /// <summary>
        /// Original was GL_SRC_ALPHA_SATURATE = 0x0308
        /// </summary>
        SrcAlphaSaturate = ((int32)0x0308),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR_EXT = 0x8001
        /// </summary>
        ConstantColorExt = ((int32)0x8001),
        /// <summary>
        /// Original was GL_ConstantColor = 0X8001
        /// </summary>
        ConstantColor = ((int32)0X8001),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002
        /// </summary>
        OneMinusConstantColorExt = ((int32)0x8002),
        /// <summary>
        /// Original was GL_OneMinusConstantColor = 0X8002
        /// </summary>
        OneMinusConstantColor = ((int32)0X8002),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA_EXT = 0x8003
        /// </summary>
        ConstantAlphaExt = ((int32)0x8003),
        /// <summary>
        /// Original was GL_ConstantAlpha = 0X8003
        /// </summary>
        ConstantAlpha = ((int32)0X8003),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004
        /// </summary>
        OneMinusConstantAlphaExt = ((int32)0x8004),
        /// <summary>
        /// Original was GL_OneMinusConstantAlpha = 0X8004
        /// </summary>
        OneMinusConstantAlpha = ((int32)0X8004),
        /// <summary>
        /// Original was GL_One = 1
        /// </summary>
        One = ((int32)1),
    }

    /// <summary>
    /// Used in GL.Angle.BlitFramebuffer, GL.NV.BlitFramebuffer
    /// </summary>
    public enum BlitFramebufferFilter : int32
    {
        /// <summary>
        /// Original was GL_NEAREST = 0X2600
        /// </summary>
        Nearest = ((int32)0X2600),
        /// <summary>
        /// Original was GL_LINEAR = 0X2601
        /// </summary>
        Linear = ((int32)0X2601),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum Boolean : int32
    {
        /// <summary>
        /// Original was GL_FALSE = 0
        /// </summary>
        False = ((int32)0),
        /// <summary>
        /// Original was GL_TRUE = 1
        /// </summary>
        True = ((int32)1),
    }

    /// <summary>
    /// Used in GL.GetBufferParameter
    /// </summary>
    public enum BufferParameterName : int32
    {
        /// <summary>
        /// Original was GL_BufferSize = 0X8764
        /// </summary>
        BufferSize = ((int32)0X8764),
        /// <summary>
        /// Original was GL_BufferUsage = 0X8765
        /// </summary>
        BufferUsage = ((int32)0X8765),
    }

    /// <summary>
    /// Used in GL.Oes.GetBufferPointer
    /// </summary>
    public enum BufferPointer : int32
    {
        /// <summary>
        /// Original was GL_BUFFER_MAP_POINTER_OES = 0x88BD
        /// </summary>
        BufferMapPointerOes = ((int32)0x88BD),
    }

    /// <summary>
    /// Used in GL.BindBuffer, GL.BufferData and 7 other functions
    /// </summary>
    public enum BufferTarget : int32
    {
        /// <summary>
        /// Original was GL_ArrayBuffer = 0X8892
        /// </summary>
        ArrayBuffer = ((int32)0X8892),
        /// <summary>
        /// Original was GL_ElementArrayBuffer = 0X8893
        /// </summary>
        ElementArrayBuffer = ((int32)0X8893),
    }

    /// <summary>
    /// Used in GL.BufferData
    /// </summary>
    public enum BufferUsage : int32
    {
        /// <summary>
        /// Original was GL_StreamDraw = 0X88e0
        /// </summary>
        StreamDraw = ((int32)0X88e0),
        /// <summary>
        /// Original was GL_StaticDraw = 0X88e4
        /// </summary>
        StaticDraw = ((int32)0X88e4),
        /// <summary>
        /// Original was GL_DynamicDraw = 0X88e8
        /// </summary>
        DynamicDraw = ((int32)0X88e8),
    }

    /// <summary>
    /// Used in GL.BufferData
    /// </summary>
    public enum BufferUsageHint : int32
    {
        /// <summary>
        /// Original was GL_StreamDraw = 0X88e0
        /// </summary>
        StreamDraw = ((int32)0X88e0),
        /// <summary>
        /// Original was GL_StaticDraw = 0X88e4
        /// </summary>
        StaticDraw = ((int32)0X88e4),
        /// <summary>
        /// Original was GL_DynamicDraw = 0X88e8
        /// </summary>
        DynamicDraw = ((int32)0X88e8),
    }

    /// <summary>
    /// Used in GL.Angle.BlitFramebuffer, GL.Clear and 1 other function
    /// </summary>
    public enum ClearBufferMask : int32
    {
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT = 0x00000100
        /// </summary>
        DepthBufferBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_ACCUM_BUFFER_BIT = 0x00000200
        /// </summary>
        AccumBufferBit = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT = 0x00000400
        /// </summary>
        StencilBufferBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT = 0x00004000
        /// </summary>
        ColorBufferBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_COVERAGE_BUFFER_BIT_NV = 0x00008000
        /// </summary>
        CoverageBufferBitNv = ((int32)0x00008000),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ClientAttribMask : int32
    {
        /// <summary>
        /// Original was GL_CLIENT_PIXEL_STORE_BIT = 0x00000001
        /// </summary>
        ClientPixelStoreBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CLIENT_VERTEX_ARRAY_BIT = 0x00000002
        /// </summary>
        ClientVertexArrayBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CLIENT_ALL_ATTRIB_BITS = 0xFFFFFFFF
        /// </summary>
        ClientAllAttribBits = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Used in GL.Apple.ClientWaitSync
    /// </summary>
    public enum ClientWaitSyncFlags : int32
    {
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_SYNC_FLUSH_COMMANDS_BIT_APPLE = 0x00000001
        /// </summary>
        SyncFlushCommandsBitApple = ((int32)0x00000001),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ClipPlaneName : int32
    {
        /// <summary>
        /// Original was GL_CLIP_DISTANCE0 = 0x3000
        /// </summary>
        ClipDistance0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_PLANE0 = 0x3000
        /// </summary>
        ClipPlane0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE1 = 0x3001
        /// </summary>
        ClipDistance1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_PLANE1 = 0x3001
        /// </summary>
        ClipPlane1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE2 = 0x3002
        /// </summary>
        ClipDistance2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_PLANE2 = 0x3002
        /// </summary>
        ClipPlane2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE3 = 0x3003
        /// </summary>
        ClipDistance3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_PLANE3 = 0x3003
        /// </summary>
        ClipPlane3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE4 = 0x3004
        /// </summary>
        ClipDistance4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_PLANE4 = 0x3004
        /// </summary>
        ClipPlane4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE5 = 0x3005
        /// </summary>
        ClipDistance5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_CLIP_PLANE5 = 0x3005
        /// </summary>
        ClipPlane5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE6 = 0x3006
        /// </summary>
        ClipDistance6 = ((int32)0x3006),
        /// <summary>
        /// Original was GL_CLIP_DISTANCE7 = 0x3007
        /// </summary>
        ClipDistance7 = ((int32)0x3007),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ColorMaterialFace : int32
    {
        /// <summary>
        /// Original was GL_FRONT = 0x0404
        /// </summary>
        Front = ((int32)0x0404),
        /// <summary>
        /// Original was GL_BACK = 0x0405
        /// </summary>
        Back = ((int32)0x0405),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ColorMaterialParameter : int32
    {
        /// <summary>
        /// Original was GL_AMBIENT = 0x1200
        /// </summary>
        Ambient = ((int32)0x1200),
        /// <summary>
        /// Original was GL_DIFFUSE = 0x1201
        /// </summary>
        Diffuse = ((int32)0x1201),
        /// <summary>
        /// Original was GL_SPECULAR = 0x1202
        /// </summary>
        Specular = ((int32)0x1202),
        /// <summary>
        /// Original was GL_EMISSION = 0x1600
        /// </summary>
        Emission = ((int32)0x1600),
        /// <summary>
        /// Original was GL_AMBIENT_AND_DIFFUSE = 0x1602
        /// </summary>
        AmbientAndDiffuse = ((int32)0x1602),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ColorPointerType : int32
    {
        /// <summary>
        /// Original was GL_BYTE = 0x1400
        /// </summary>
        Byte = ((int32)0x1400),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE = 0x1401
        /// </summary>
        UnsignedByte = ((int32)0x1401),
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary
	[AllowDuplicates]
    public enum ColorTableParameterPNameSgi : int32
    {
        /// <summary>
        /// Original was GL_COLOR_TABLE_SCALE = 0x80D6
        /// </summary>
        ColorTableScale = ((int32)0x80D6),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SCALE_SGI = 0x80D6
        /// </summary>
        ColorTableScaleSgi = ((int32)0x80D6),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BIAS = 0x80D7
        /// </summary>
        ColorTableBias = ((int32)0x80D7),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BIAS_SGI = 0x80D7
        /// </summary>
        ColorTableBiasSgi = ((int32)0x80D7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ColorTableTargetSgi : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_COLOR_TABLE_SGI = 0x80BC
        /// </summary>
        TextureColorTableSgi = ((int32)0x80BC),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_COLOR_TABLE_SGI = 0x80BD
        /// </summary>
        ProxyTextureColorTableSgi = ((int32)0x80BD),
        /// <summary>
        /// Original was GL_COLOR_TABLE = 0x80D0
        /// </summary>
        ColorTable = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SGI = 0x80D0
        /// </summary>
        ColorTableSgi = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE = 0x80D1
        /// </summary>
        PostConvolutionColorTable = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D1
        /// </summary>
        PostConvolutionColorTableSgi = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D2
        /// </summary>
        PostColorMatrixColorTable = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D2
        /// </summary>
        PostColorMatrixColorTableSgi = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_PROXY_COLOR_TABLE = 0x80D3
        /// </summary>
        ProxyColorTable = ((int32)0x80D3),
        /// <summary>
        /// Original was GL_PROXY_COLOR_TABLE_SGI = 0x80D3
        /// </summary>
        ProxyColorTableSgi = ((int32)0x80D3),
        /// <summary>
        /// Original was GL_PROXY_POST_CONVOLUTION_COLOR_TABLE = 0x80D4
        /// </summary>
        ProxyPostConvolutionColorTable = ((int32)0x80D4),
        /// <summary>
        /// Original was GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D4
        /// </summary>
        ProxyPostConvolutionColorTableSgi = ((int32)0x80D4),
        /// <summary>
        /// Original was GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D5
        /// </summary>
        ProxyPostColorMatrixColorTable = ((int32)0x80D5),
        /// <summary>
        /// Original was GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D5
        /// </summary>
        ProxyPostColorMatrixColorTableSgi = ((int32)0x80D5),
    }

    /// <summary>
    /// Used in GL.CompressedTexImage2D, GL.Oes.CompressedTexImage3D
    /// </summary>
    public enum CompressedInternalFormat : int32
    {
        /// <summary>
        /// Original was GL_ETC1_RGB8_OES = 0x8D64
        /// </summary>
        Etc1Rgb8Oes = ((int32)0x8D64),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ContextFlagMask : int32
    {
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 0x00000001
        /// </summary>
        ContextFlagForwardCompatibleBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT = 0x00000002
        /// </summary>
        ContextFlagDebugBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT_KHR = 0x00000002
        /// </summary>
        ContextFlagDebugBitKhr = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB = 0x00000004
        /// </summary>
        ContextFlagRobustAccessBitArb = ((int32)0x00000004),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ContextProfileMask : int32
    {
        /// <summary>
        /// Original was GL_CONTEXT_CORE_PROFILE_BIT = 0x00000001
        /// </summary>
        ContextCoreProfileBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002
        /// </summary>
        ContextCompatibilityProfileBit = ((int32)0x00000002),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ConvolutionBorderModeExt : int32
    {
        /// <summary>
        /// Original was GL_REDUCE = 0x8016
        /// </summary>
        Reduce = ((int32)0x8016),
        /// <summary>
        /// Original was GL_REDUCE_EXT = 0x8016
        /// </summary>
        ReduceExt = ((int32)0x8016),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ConvolutionParameterExt : int32
    {
        /// <summary>
        /// Original was GL_CONVOLUTION_BORDER_MODE = 0x8013
        /// </summary>
        ConvolutionBorderMode = ((int32)0x8013),
        /// <summary>
        /// Original was GL_CONVOLUTION_BORDER_MODE_EXT = 0x8013
        /// </summary>
        ConvolutionBorderModeExt = ((int32)0x8013),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_SCALE = 0x8014
        /// </summary>
        ConvolutionFilterScale = ((int32)0x8014),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_SCALE_EXT = 0x8014
        /// </summary>
        ConvolutionFilterScaleExt = ((int32)0x8014),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_BIAS = 0x8015
        /// </summary>
        ConvolutionFilterBias = ((int32)0x8015),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_BIAS_EXT = 0x8015
        /// </summary>
        ConvolutionFilterBiasExt = ((int32)0x8015),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ConvolutionTargetExt : int32
    {
        /// <summary>
        /// Original was GL_CONVOLUTION_1D = 0x8010
        /// </summary>
        Convolution1D = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_1D_EXT = 0x8010
        /// </summary>
        Convolution1DExt = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D = 0x8011
        /// </summary>
        Convolution2D = ((int32)0x8011),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D_EXT = 0x8011
        /// </summary>
        Convolution2DExt = ((int32)0x8011),
    }

    /// <summary>
    /// Used in GL.CullFace, GL.StencilFuncSeparate and 2 other functions
    /// </summary>
    public enum CullFaceMode : int32
    {
        /// <summary>
        /// Original was GL_Front = 0X0404
        /// </summary>
        Front = ((int32)0X0404),
        /// <summary>
        /// Original was GL_Back = 0X0405
        /// </summary>
        Back = ((int32)0X0405),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum DataType : int32
    {
    }

    /// <summary>
    /// Used in GL.DebugMessageInsert, GL.GetDebugMessageLog and 2 other functions
    /// </summary>
    public enum DebugSeverity : int32
    {
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION = 0x826B
        /// </summary>
        DebugSeverityNotification = ((int32)0x826B),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH = 0x9146
        /// </summary>
        DebugSeverityHigh = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM = 0x9147
        /// </summary>
        DebugSeverityMedium = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW = 0x9148
        /// </summary>
        DebugSeverityLow = ((int32)0x9148),
    }

    /// <summary>
    /// Used in GL.DebugMessageControl, GL.Khr.DebugMessageControl
    /// </summary>
    public enum DebugSeverityControl : int32
    {
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION = 0x826B
        /// </summary>
        DebugSeverityNotification = ((int32)0x826B),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH = 0x9146
        /// </summary>
        DebugSeverityHigh = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM = 0x9147
        /// </summary>
        DebugSeverityMedium = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW = 0x9148
        /// </summary>
        DebugSeverityLow = ((int32)0x9148),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum DebugSource : int32
    {
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API = 0x8246
        /// </summary>
        DebugSourceApi = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247
        /// </summary>
        DebugSourceWindowSystem = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248
        /// </summary>
        DebugSourceShaderCompiler = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249
        /// </summary>
        DebugSourceThirdParty = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION = 0x824A
        /// </summary>
        DebugSourceApplication = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER = 0x824B
        /// </summary>
        DebugSourceOther = ((int32)0x824B),
    }

    /// <summary>
    /// Used in GL.DebugMessageControl, GL.Khr.DebugMessageControl
    /// </summary>
    public enum DebugSourceControl : int32
    {
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API = 0x8246
        /// </summary>
        DebugSourceApi = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247
        /// </summary>
        DebugSourceWindowSystem = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248
        /// </summary>
        DebugSourceShaderCompiler = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249
        /// </summary>
        DebugSourceThirdParty = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION = 0x824A
        /// </summary>
        DebugSourceApplication = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER = 0x824B
        /// </summary>
        DebugSourceOther = ((int32)0x824B),
    }

    /// <summary>
    /// Used in GL.DebugMessageInsert, GL.GetDebugMessageLog and 2 other functions
    /// </summary>
    public enum DebugSourceExternal : int32
    {
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249
        /// </summary>
        DebugSourceThirdParty = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION = 0x824A
        /// </summary>
        DebugSourceApplication = ((int32)0x824A),
    }

    /// <summary>
    /// Used in GL.DebugMessageInsert, GL.GetDebugMessageLog and 2 other functions
    /// </summary>
    public enum DebugType : int32
    {
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR = 0x824C
        /// </summary>
        DebugTypeError = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehavior = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehavior = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY = 0x824F
        /// </summary>
        DebugTypePortability = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE = 0x8250
        /// </summary>
        DebugTypePerformance = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER = 0x8251
        /// </summary>
        DebugTypeOther = ((int32)0x8251),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER = 0x8268
        /// </summary>
        DebugTypeMarker = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP = 0x8269
        /// </summary>
        DebugTypePushGroup = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP = 0x826A
        /// </summary>
        DebugTypePopGroup = ((int32)0x826A),
    }

    /// <summary>
    /// Used in GL.DebugMessageControl, GL.Khr.DebugMessageControl
    /// </summary>
    public enum DebugTypeControl : int32
    {
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR = 0x824C
        /// </summary>
        DebugTypeError = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehavior = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehavior = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY = 0x824F
        /// </summary>
        DebugTypePortability = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE = 0x8250
        /// </summary>
        DebugTypePerformance = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER = 0x8251
        /// </summary>
        DebugTypeOther = ((int32)0x8251),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER = 0x8268
        /// </summary>
        DebugTypeMarker = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP = 0x8269
        /// </summary>
        DebugTypePushGroup = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP = 0x826A
        /// </summary>
        DebugTypePopGroup = ((int32)0x826A),
    }

    /// <summary>
    /// Used in GL.DepthFunc
    /// </summary>
    public enum DepthFunction : int32
    {
        /// <summary>
        /// Original was GL_Never = 0X0200
        /// </summary>
        Never = ((int32)0X0200),
        /// <summary>
        /// Original was GL_Less = 0X0201
        /// </summary>
        Less = ((int32)0X0201),
        /// <summary>
        /// Original was GL_Equal = 0X0202
        /// </summary>
        Equal = ((int32)0X0202),
        /// <summary>
        /// Original was GL_Lequal = 0X0203
        /// </summary>
        Lequal = ((int32)0X0203),
        /// <summary>
        /// Original was GL_Greater = 0X0204
        /// </summary>
        Greater = ((int32)0X0204),
        /// <summary>
        /// Original was GL_Notequal = 0X0205
        /// </summary>
        Notequal = ((int32)0X0205),
        /// <summary>
        /// Original was GL_Gequal = 0X0206
        /// </summary>
        Gequal = ((int32)0X0206),
        /// <summary>
        /// Original was GL_Always = 0X0207
        /// </summary>
        Always = ((int32)0X0207),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum DmpShaderBinary : int32
    {
        /// <summary>
        /// Original was GL_SHADER_BINARY_DMP = 0x9250
        /// </summary>
        ShaderBinaryDmp = ((int32)0x9250),
    }

    /// <summary>
    /// Used in GL.Ext.DrawBuffers, GL.NV.DrawBuffers
    /// </summary>
	[AllowDuplicates]
    public enum DrawBufferMode : int32
    {
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_NONE_OES = 0
        /// </summary>
        NoneOes = ((int32)0),
        /// <summary>
        /// Original was GL_FRONT_LEFT = 0x0400
        /// </summary>
        FrontLeft = ((int32)0x0400),
        /// <summary>
        /// Original was GL_FRONT_RIGHT = 0x0401
        /// </summary>
        FrontRight = ((int32)0x0401),
        /// <summary>
        /// Original was GL_BACK_LEFT = 0x0402
        /// </summary>
        BackLeft = ((int32)0x0402),
        /// <summary>
        /// Original was GL_BACK_RIGHT = 0x0403
        /// </summary>
        BackRight = ((int32)0x0403),
        /// <summary>
        /// Original was GL_FRONT = 0x0404
        /// </summary>
        Front = ((int32)0x0404),
        /// <summary>
        /// Original was GL_BACK = 0x0405
        /// </summary>
        Back = ((int32)0x0405),
        /// <summary>
        /// Original was GL_LEFT = 0x0406
        /// </summary>
        Left = ((int32)0x0406),
        /// <summary>
        /// Original was GL_RIGHT = 0x0407
        /// </summary>
        Right = ((int32)0x0407),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
        /// <summary>
        /// Original was GL_AUX0 = 0x0409
        /// </summary>
        Aux0 = ((int32)0x0409),
        /// <summary>
        /// Original was GL_AUX1 = 0x040A
        /// </summary>
        Aux1 = ((int32)0x040A),
        /// <summary>
        /// Original was GL_AUX2 = 0x040B
        /// </summary>
        Aux2 = ((int32)0x040B),
        /// <summary>
        /// Original was GL_AUX3 = 0x040C
        /// </summary>
        Aux3 = ((int32)0x040C),
    }

    /// <summary>
    /// Used in GL.Angle.DrawElementsInstanced, GL.DrawElements and 3 other functions
    /// </summary>
    public enum DrawElementsType : int32
    {
        /// <summary>
        /// Original was GL_UnsignedByte = 0X1401
        /// </summary>
        UnsignedByte = ((int32)0X1401),
        /// <summary>
        /// Original was GL_UnsignedShort = 0X1403
        /// </summary>
        UnsignedShort = ((int32)0X1403),
    }

    /// <summary>
    /// Used in GL.Disable, GL.Enable and 1 other function
    /// </summary>
	[AllowDuplicates]
    public enum EnableCap : int32
    {
        /// <summary>
        /// Original was GL_POINT_SMOOTH = 0x0B10
        /// </summary>
        PointSmooth = ((int32)0x0B10),
        /// <summary>
        /// Original was GL_LINE_SMOOTH = 0x0B20
        /// </summary>
        LineSmooth = ((int32)0x0B20),
        /// <summary>
        /// Original was GL_LINE_STIPPLE = 0x0B24
        /// </summary>
        LineStipple = ((int32)0x0B24),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH = 0x0B41
        /// </summary>
        PolygonSmooth = ((int32)0x0B41),
        /// <summary>
        /// Original was GL_POLYGON_STIPPLE = 0x0B42
        /// </summary>
        PolygonStipple = ((int32)0x0B42),
        /// <summary>
        /// Original was GL_CULL_FACE = 0x0B44
        /// </summary>
        CullFace = ((int32)0x0B44),
        /// <summary>
        /// Original was GL_LIGHTING = 0x0B50
        /// </summary>
        Lighting = ((int32)0x0B50),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL = 0x0B57
        /// </summary>
        ColorMaterial = ((int32)0x0B57),
        /// <summary>
        /// Original was GL_FOG = 0x0B60
        /// </summary>
        Fog = ((int32)0x0B60),
        /// <summary>
        /// Original was GL_DEPTH_TEST = 0x0B71
        /// </summary>
        DepthTest = ((int32)0x0B71),
        /// <summary>
        /// Original was GL_STENCIL_TEST = 0x0B90
        /// </summary>
        StencilTest = ((int32)0x0B90),
        /// <summary>
        /// Original was GL_NORMALIZE = 0x0BA1
        /// </summary>
        Normalize = ((int32)0x0BA1),
        /// <summary>
        /// Original was GL_ALPHA_TEST = 0x0BC0
        /// </summary>
        AlphaTest = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_Dither = 0X0bd0
        /// </summary>
        Dither = ((int32)0X0bd0),
        /// <summary>
        /// Original was GL_Blend = 0X0be2
        /// </summary>
        Blend = ((int32)0X0be2),
        /// <summary>
        /// Original was GL_INDEX_LOGIC_OP = 0x0BF1
        /// </summary>
        IndexLogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_COLOR_LOGIC_OP = 0x0BF2
        /// </summary>
        ColorLogicOp = ((int32)0x0BF2),
        /// <summary>
        /// Original was GL_SCISSOR_TEST = 0x0C11
        /// </summary>
        ScissorTest = ((int32)0x0C11),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_S = 0x0C60
        /// </summary>
        TextureGenS = ((int32)0x0C60),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_T = 0x0C61
        /// </summary>
        TextureGenT = ((int32)0x0C61),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_R = 0x0C62
        /// </summary>
        TextureGenR = ((int32)0x0C62),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_Q = 0x0C63
        /// </summary>
        TextureGenQ = ((int32)0x0C63),
        /// <summary>
        /// Original was GL_AUTO_NORMAL = 0x0D80
        /// </summary>
        AutoNormal = ((int32)0x0D80),
        /// <summary>
        /// Original was GL_MAP1_COLOR_4 = 0x0D90
        /// </summary>
        Map1Color4 = ((int32)0x0D90),
        /// <summary>
        /// Original was GL_MAP1_INDEX = 0x0D91
        /// </summary>
        Map1Index = ((int32)0x0D91),
        /// <summary>
        /// Original was GL_MAP1_NORMAL = 0x0D92
        /// </summary>
        Map1Normal = ((int32)0x0D92),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_1 = 0x0D93
        /// </summary>
        Map1TextureCoord1 = ((int32)0x0D93),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_2 = 0x0D94
        /// </summary>
        Map1TextureCoord2 = ((int32)0x0D94),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_3 = 0x0D95
        /// </summary>
        Map1TextureCoord3 = ((int32)0x0D95),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_4 = 0x0D96
        /// </summary>
        Map1TextureCoord4 = ((int32)0x0D96),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_3 = 0x0D97
        /// </summary>
        Map1Vertex3 = ((int32)0x0D97),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_4 = 0x0D98
        /// </summary>
        Map1Vertex4 = ((int32)0x0D98),
        /// <summary>
        /// Original was GL_MAP2_COLOR_4 = 0x0DB0
        /// </summary>
        Map2Color4 = ((int32)0x0DB0),
        /// <summary>
        /// Original was GL_MAP2_INDEX = 0x0DB1
        /// </summary>
        Map2Index = ((int32)0x0DB1),
        /// <summary>
        /// Original was GL_MAP2_NORMAL = 0x0DB2
        /// </summary>
        Map2Normal = ((int32)0x0DB2),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_1 = 0x0DB3
        /// </summary>
        Map2TextureCoord1 = ((int32)0x0DB3),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_2 = 0x0DB4
        /// </summary>
        Map2TextureCoord2 = ((int32)0x0DB4),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_3 = 0x0DB5
        /// </summary>
        Map2TextureCoord3 = ((int32)0x0DB5),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_4 = 0x0DB6
        /// </summary>
        Map2TextureCoord4 = ((int32)0x0DB6),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_3 = 0x0DB7
        /// </summary>
        Map2Vertex3 = ((int32)0x0DB7),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_4 = 0x0DB8
        /// </summary>
        Map2Vertex4 = ((int32)0x0DB8),
        /// <summary>
        /// Original was GL_TEXTURE_1D = 0x0DE0
        /// </summary>
        Texture1D = ((int32)0x0DE0),
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_POINT = 0x2A01
        /// </summary>
        PolygonOffsetPoint = ((int32)0x2A01),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_LINE = 0x2A02
        /// </summary>
        PolygonOffsetLine = ((int32)0x2A02),
        /// <summary>
        /// Original was GL_CLIP_PLANE0 = 0x3000
        /// </summary>
        ClipPlane0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_PLANE1 = 0x3001
        /// </summary>
        ClipPlane1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_PLANE2 = 0x3002
        /// </summary>
        ClipPlane2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_PLANE3 = 0x3003
        /// </summary>
        ClipPlane3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_PLANE4 = 0x3004
        /// </summary>
        ClipPlane4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_PLANE5 = 0x3005
        /// </summary>
        ClipPlane5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_LIGHT0 = 0x4000
        /// </summary>
        Light0 = ((int32)0x4000),
        /// <summary>
        /// Original was GL_LIGHT1 = 0x4001
        /// </summary>
        Light1 = ((int32)0x4001),
        /// <summary>
        /// Original was GL_LIGHT2 = 0x4002
        /// </summary>
        Light2 = ((int32)0x4002),
        /// <summary>
        /// Original was GL_LIGHT3 = 0x4003
        /// </summary>
        Light3 = ((int32)0x4003),
        /// <summary>
        /// Original was GL_LIGHT4 = 0x4004
        /// </summary>
        Light4 = ((int32)0x4004),
        /// <summary>
        /// Original was GL_LIGHT5 = 0x4005
        /// </summary>
        Light5 = ((int32)0x4005),
        /// <summary>
        /// Original was GL_LIGHT6 = 0x4006
        /// </summary>
        Light6 = ((int32)0x4006),
        /// <summary>
        /// Original was GL_LIGHT7 = 0x4007
        /// </summary>
        Light7 = ((int32)0x4007),
        /// <summary>
        /// Original was GL_CONVOLUTION_1D_EXT = 0x8010
        /// </summary>
        Convolution1DExt = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D_EXT = 0x8011
        /// </summary>
        Convolution2DExt = ((int32)0x8011),
        /// <summary>
        /// Original was GL_SEPARABLE_2D_EXT = 0x8012
        /// </summary>
        Separable2DExt = ((int32)0x8012),
        /// <summary>
        /// Original was GL_HISTOGRAM_EXT = 0x8024
        /// </summary>
        HistogramExt = ((int32)0x8024),
        /// <summary>
        /// Original was GL_MINMAX_EXT = 0x802E
        /// </summary>
        MinmaxExt = ((int32)0x802E),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FILL = 0x8037
        /// </summary>
        PolygonOffsetFill = ((int32)0x8037),
        /// <summary>
        /// Original was GL_RESCALE_NORMAL_EXT = 0x803A
        /// </summary>
        RescaleNormalExt = ((int32)0x803A),
        /// <summary>
        /// Original was GL_TEXTURE_3D_EXT = 0x806F
        /// </summary>
        Texture3DExt = ((int32)0x806F),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY = 0x8074
        /// </summary>
        VertexArray = ((int32)0x8074),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY = 0x8075
        /// </summary>
        NormalArray = ((int32)0x8075),
        /// <summary>
        /// Original was GL_COLOR_ARRAY = 0x8076
        /// </summary>
        ColorArray = ((int32)0x8076),
        /// <summary>
        /// Original was GL_INDEX_ARRAY = 0x8077
        /// </summary>
        IndexArray = ((int32)0x8077),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY = 0x8078
        /// </summary>
        TextureCoordArray = ((int32)0x8078),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY = 0x8079
        /// </summary>
        EdgeFlagArray = ((int32)0x8079),
        /// <summary>
        /// Original was GL_INTERLACE_SGIX = 0x8094
        /// </summary>
        InterlaceSgix = ((int32)0x8094),
        /// <summary>
        /// Original was GL_MULTISAMPLE_SGIS = 0x809D
        /// </summary>
        MultisampleSgis = ((int32)0x809D),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_MASK_SGIS = 0x809E
        /// </summary>
        SampleAlphaToMaskSgis = ((int32)0x809E),
        /// <summary>
        /// Original was GL_SampleAlphaToCoverage = 0X809e
        /// </summary>
        SampleAlphaToCoverage = ((int32)0X809e),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_ONE_SGIS = 0x809F
        /// </summary>
        SampleAlphaToOneSgis = ((int32)0x809F),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_SGIS = 0x80A0
        /// </summary>
        SampleMaskSgis = ((int32)0x80A0),
        /// <summary>
        /// Original was GL_SampleCoverage = 0X80a0
        /// </summary>
        SampleCoverage = ((int32)0X80a0),
        /// <summary>
        /// Original was GL_TEXTURE_COLOR_TABLE_SGI = 0x80BC
        /// </summary>
        TextureColorTableSgi = ((int32)0x80BC),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SGI = 0x80D0
        /// </summary>
        ColorTableSgi = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D1
        /// </summary>
        PostConvolutionColorTableSgi = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D2
        /// </summary>
        PostColorMatrixColorTableSgi = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_TEXTURE_4D_SGIS = 0x8134
        /// </summary>
        Texture4DSgis = ((int32)0x8134),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_SGIX = 0x8139
        /// </summary>
        PixelTexGenSgix = ((int32)0x8139),
        /// <summary>
        /// Original was GL_SPRITE_SGIX = 0x8148
        /// </summary>
        SpriteSgix = ((int32)0x8148),
        /// <summary>
        /// Original was GL_REFERENCE_PLANE_SGIX = 0x817D
        /// </summary>
        ReferencePlaneSgix = ((int32)0x817D),
        /// <summary>
        /// Original was GL_IR_INSTRUMENT1_SGIX = 0x817F
        /// </summary>
        IrInstrument1Sgix = ((int32)0x817F),
        /// <summary>
        /// Original was GL_CALLIGRAPHIC_FRAGMENT_SGIX = 0x8183
        /// </summary>
        CalligraphicFragmentSgix = ((int32)0x8183),
        /// <summary>
        /// Original was GL_FRAMEZOOM_SGIX = 0x818B
        /// </summary>
        FramezoomSgix = ((int32)0x818B),
        /// <summary>
        /// Original was GL_FOG_OFFSET_SGIX = 0x8198
        /// </summary>
        FogOffsetSgix = ((int32)0x8198),
        /// <summary>
        /// Original was GL_SHARED_TEXTURE_PALETTE_EXT = 0x81FB
        /// </summary>
        SharedTexturePaletteExt = ((int32)0x81FB),
        /// <summary>
        /// Original was GL_ASYNC_HISTOGRAM_SGIX = 0x832C
        /// </summary>
        AsyncHistogramSgix = ((int32)0x832C),
        /// <summary>
        /// Original was GL_PIXEL_TEXTURE_SGIS = 0x8353
        /// </summary>
        PixelTextureSgis = ((int32)0x8353),
        /// <summary>
        /// Original was GL_ASYNC_TEX_IMAGE_SGIX = 0x835C
        /// </summary>
        AsyncTexImageSgix = ((int32)0x835C),
        /// <summary>
        /// Original was GL_ASYNC_DRAW_PIXELS_SGIX = 0x835D
        /// </summary>
        AsyncDrawPixelsSgix = ((int32)0x835D),
        /// <summary>
        /// Original was GL_ASYNC_READ_PIXELS_SGIX = 0x835E
        /// </summary>
        AsyncReadPixelsSgix = ((int32)0x835E),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHTING_SGIX = 0x8400
        /// </summary>
        FragmentLightingSgix = ((int32)0x8400),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_SGIX = 0x8401
        /// </summary>
        FragmentColorMaterialSgix = ((int32)0x8401),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT0_SGIX = 0x840C
        /// </summary>
        FragmentLight0Sgix = ((int32)0x840C),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT1_SGIX = 0x840D
        /// </summary>
        FragmentLight1Sgix = ((int32)0x840D),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT2_SGIX = 0x840E
        /// </summary>
        FragmentLight2Sgix = ((int32)0x840E),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT3_SGIX = 0x840F
        /// </summary>
        FragmentLight3Sgix = ((int32)0x840F),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT4_SGIX = 0x8410
        /// </summary>
        FragmentLight4Sgix = ((int32)0x8410),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT5_SGIX = 0x8411
        /// </summary>
        FragmentLight5Sgix = ((int32)0x8411),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT6_SGIX = 0x8412
        /// </summary>
        FragmentLight6Sgix = ((int32)0x8412),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT7_SGIX = 0x8413
        /// </summary>
        FragmentLight7Sgix = ((int32)0x8413),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ErrorCode : int32
    {
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_INVALID_ENUM = 0x0500
        /// </summary>
        InvalidEnum = ((int32)0x0500),
        /// <summary>
        /// Original was GL_INVALID_VALUE = 0x0501
        /// </summary>
        InvalidValue = ((int32)0x0501),
        /// <summary>
        /// Original was GL_INVALID_OPERATION = 0x0502
        /// </summary>
        InvalidOperation = ((int32)0x0502),
        /// <summary>
        /// Original was GL_STACK_OVERFLOW = 0x0503
        /// </summary>
        StackOverflow = ((int32)0x0503),
        /// <summary>
        /// Original was GL_STACK_UNDERFLOW = 0x0504
        /// </summary>
        StackUnderflow = ((int32)0x0504),
        /// <summary>
        /// Original was GL_OUT_OF_MEMORY = 0x0505
        /// </summary>
        OutOfMemory = ((int32)0x0505),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506
        /// </summary>
        InvalidFramebufferOperation = ((int32)0x0506),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION_EXT = 0x0506
        /// </summary>
        InvalidFramebufferOperationExt = ((int32)0x0506),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION_OES = 0x0506
        /// </summary>
        InvalidFramebufferOperationOes = ((int32)0x0506),
        /// <summary>
        /// Original was GL_CONTEXT_LOST = 0x0507
        /// </summary>
        ContextLost = ((int32)0x0507),
        /// <summary>
        /// Original was GL_TABLE_TOO_LARGE = 0x8031
        /// </summary>
        TableTooLarge = ((int32)0x8031),
        /// <summary>
        /// Original was GL_TABLE_TOO_LARGE_EXT = 0x8031
        /// </summary>
        TableTooLargeExt = ((int32)0x8031),
        /// <summary>
        /// Original was GL_TEXTURE_TOO_LARGE_EXT = 0x8065
        /// </summary>
        TextureTooLargeExt = ((int32)0x8065),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum EsVersion20 : int32
    {
        /// <summary>
        /// Original was GL_FALSE = 0
        /// </summary>
        False = ((int32)0),
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_ZERO = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_POINTS = 0x0000
        /// </summary>
        Points = ((int32)0x0000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT = 0x00000100
        /// </summary>
        DepthBufferBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT = 0x00000400
        /// </summary>
        StencilBufferBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT = 0x00004000
        /// </summary>
        ColorBufferBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_LINES = 0x0001
        /// </summary>
        Lines = ((int32)0x0001),
        /// <summary>
        /// Original was GL_LINE_LOOP = 0x0002
        /// </summary>
        LineLoop = ((int32)0x0002),
        /// <summary>
        /// Original was GL_LINE_STRIP = 0x0003
        /// </summary>
        LineStrip = ((int32)0x0003),
        /// <summary>
        /// Original was GL_TRIANGLES = 0x0004
        /// </summary>
        Triangles = ((int32)0x0004),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP = 0x0005
        /// </summary>
        TriangleStrip = ((int32)0x0005),
        /// <summary>
        /// Original was GL_TRIANGLE_FAN = 0x0006
        /// </summary>
        TriangleFan = ((int32)0x0006),
        /// <summary>
        /// Original was GL_NEVER = 0x0200
        /// </summary>
        Never = ((int32)0x0200),
        /// <summary>
        /// Original was GL_LESS = 0x0201
        /// </summary>
        Less = ((int32)0x0201),
        /// <summary>
        /// Original was GL_EQUAL = 0x0202
        /// </summary>
        Equal = ((int32)0x0202),
        /// <summary>
        /// Original was GL_LEQUAL = 0x0203
        /// </summary>
        Lequal = ((int32)0x0203),
        /// <summary>
        /// Original was GL_GREATER = 0x0204
        /// </summary>
        Greater = ((int32)0x0204),
        /// <summary>
        /// Original was GL_NOTEQUAL = 0x0205
        /// </summary>
        Notequal = ((int32)0x0205),
        /// <summary>
        /// Original was GL_GEQUAL = 0x0206
        /// </summary>
        Gequal = ((int32)0x0206),
        /// <summary>
        /// Original was GL_ALWAYS = 0x0207
        /// </summary>
        Always = ((int32)0x0207),
        /// <summary>
        /// Original was GL_SRC_COLOR = 0x0300
        /// </summary>
        SrcColor = ((int32)0x0300),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_COLOR = 0x0301
        /// </summary>
        OneMinusSrcColor = ((int32)0x0301),
        /// <summary>
        /// Original was GL_SRC_ALPHA = 0x0302
        /// </summary>
        SrcAlpha = ((int32)0x0302),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_ALPHA = 0x0303
        /// </summary>
        OneMinusSrcAlpha = ((int32)0x0303),
        /// <summary>
        /// Original was GL_DST_ALPHA = 0x0304
        /// </summary>
        DstAlpha = ((int32)0x0304),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_ALPHA = 0x0305
        /// </summary>
        OneMinusDstAlpha = ((int32)0x0305),
        /// <summary>
        /// Original was GL_DST_COLOR = 0x0306
        /// </summary>
        DstColor = ((int32)0x0306),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_COLOR = 0x0307
        /// </summary>
        OneMinusDstColor = ((int32)0x0307),
        /// <summary>
        /// Original was GL_SRC_ALPHA_SATURATE = 0x0308
        /// </summary>
        SrcAlphaSaturate = ((int32)0x0308),
        /// <summary>
        /// Original was GL_FRONT = 0x0404
        /// </summary>
        Front = ((int32)0x0404),
        /// <summary>
        /// Original was GL_BACK = 0x0405
        /// </summary>
        Back = ((int32)0x0405),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
        /// <summary>
        /// Original was GL_INVALID_ENUM = 0x0500
        /// </summary>
        InvalidEnum = ((int32)0x0500),
        /// <summary>
        /// Original was GL_INVALID_VALUE = 0x0501
        /// </summary>
        InvalidValue = ((int32)0x0501),
        /// <summary>
        /// Original was GL_INVALID_OPERATION = 0x0502
        /// </summary>
        InvalidOperation = ((int32)0x0502),
        /// <summary>
        /// Original was GL_OUT_OF_MEMORY = 0x0505
        /// </summary>
        OutOfMemory = ((int32)0x0505),
        /// <summary>
        /// Original was GL_INVALID_FRAMEBUFFER_OPERATION = 0x0506
        /// </summary>
        InvalidFramebufferOperation = ((int32)0x0506),
        /// <summary>
        /// Original was GL_CW = 0x0900
        /// </summary>
        Cw = ((int32)0x0900),
        /// <summary>
        /// Original was GL_CCW = 0x0901
        /// </summary>
        Ccw = ((int32)0x0901),
        /// <summary>
        /// Original was GL_LINE_WIDTH = 0x0B21
        /// </summary>
        LineWidth = ((int32)0x0B21),
        /// <summary>
        /// Original was GL_CULL_FACE = 0x0B44
        /// </summary>
        CullFace = ((int32)0x0B44),
        /// <summary>
        /// Original was GL_CULL_FACE_MODE = 0x0B45
        /// </summary>
        CullFaceMode = ((int32)0x0B45),
        /// <summary>
        /// Original was GL_FRONT_FACE = 0x0B46
        /// </summary>
        FrontFace = ((int32)0x0B46),
        /// <summary>
        /// Original was GL_DEPTH_RANGE = 0x0B70
        /// </summary>
        DepthRange = ((int32)0x0B70),
        /// <summary>
        /// Original was GL_DEPTH_TEST = 0x0B71
        /// </summary>
        DepthTest = ((int32)0x0B71),
        /// <summary>
        /// Original was GL_DEPTH_WRITEMASK = 0x0B72
        /// </summary>
        DepthWritemask = ((int32)0x0B72),
        /// <summary>
        /// Original was GL_DEPTH_CLEAR_VALUE = 0x0B73
        /// </summary>
        DepthClearValue = ((int32)0x0B73),
        /// <summary>
        /// Original was GL_DEPTH_FUNC = 0x0B74
        /// </summary>
        DepthFunc = ((int32)0x0B74),
        /// <summary>
        /// Original was GL_STENCIL_TEST = 0x0B90
        /// </summary>
        StencilTest = ((int32)0x0B90),
        /// <summary>
        /// Original was GL_STENCIL_CLEAR_VALUE = 0x0B91
        /// </summary>
        StencilClearValue = ((int32)0x0B91),
        /// <summary>
        /// Original was GL_STENCIL_FUNC = 0x0B92
        /// </summary>
        StencilFunc = ((int32)0x0B92),
        /// <summary>
        /// Original was GL_STENCIL_VALUE_MASK = 0x0B93
        /// </summary>
        StencilValueMask = ((int32)0x0B93),
        /// <summary>
        /// Original was GL_STENCIL_FAIL = 0x0B94
        /// </summary>
        StencilFail = ((int32)0x0B94),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95
        /// </summary>
        StencilPassDepthFail = ((int32)0x0B95),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_PASS = 0x0B96
        /// </summary>
        StencilPassDepthPass = ((int32)0x0B96),
        /// <summary>
        /// Original was GL_STENCIL_REF = 0x0B97
        /// </summary>
        StencilRef = ((int32)0x0B97),
        /// <summary>
        /// Original was GL_STENCIL_WRITEMASK = 0x0B98
        /// </summary>
        StencilWritemask = ((int32)0x0B98),
        /// <summary>
        /// Original was GL_VIEWPORT = 0x0BA2
        /// </summary>
        Viewport = ((int32)0x0BA2),
        /// <summary>
        /// Original was GL_DITHER = 0x0BD0
        /// </summary>
        Dither = ((int32)0x0BD0),
        /// <summary>
        /// Original was GL_BLEND = 0x0BE2
        /// </summary>
        Blend = ((int32)0x0BE2),
        /// <summary>
        /// Original was GL_SCISSOR_BOX = 0x0C10
        /// </summary>
        ScissorBox = ((int32)0x0C10),
        /// <summary>
        /// Original was GL_SCISSOR_TEST = 0x0C11
        /// </summary>
        ScissorTest = ((int32)0x0C11),
        /// <summary>
        /// Original was GL_COLOR_CLEAR_VALUE = 0x0C22
        /// </summary>
        ColorClearValue = ((int32)0x0C22),
        /// <summary>
        /// Original was GL_COLOR_WRITEMASK = 0x0C23
        /// </summary>
        ColorWritemask = ((int32)0x0C23),
        /// <summary>
        /// Original was GL_UNPACK_ALIGNMENT = 0x0CF5
        /// </summary>
        UnpackAlignment = ((int32)0x0CF5),
        /// <summary>
        /// Original was GL_PACK_ALIGNMENT = 0x0D05
        /// </summary>
        PackAlignment = ((int32)0x0D05),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_SIZE = 0x0D33
        /// </summary>
        MaxTextureSize = ((int32)0x0D33),
        /// <summary>
        /// Original was GL_MAX_VIEWPORT_DIMS = 0x0D3A
        /// </summary>
        MaxViewportDims = ((int32)0x0D3A),
        /// <summary>
        /// Original was GL_SUBPIXEL_BITS = 0x0D50
        /// </summary>
        SubpixelBits = ((int32)0x0D50),
        /// <summary>
        /// Original was GL_RED_BITS = 0x0D52
        /// </summary>
        RedBits = ((int32)0x0D52),
        /// <summary>
        /// Original was GL_GREEN_BITS = 0x0D53
        /// </summary>
        GreenBits = ((int32)0x0D53),
        /// <summary>
        /// Original was GL_BLUE_BITS = 0x0D54
        /// </summary>
        BlueBits = ((int32)0x0D54),
        /// <summary>
        /// Original was GL_ALPHA_BITS = 0x0D55
        /// </summary>
        AlphaBits = ((int32)0x0D55),
        /// <summary>
        /// Original was GL_DEPTH_BITS = 0x0D56
        /// </summary>
        DepthBits = ((int32)0x0D56),
        /// <summary>
        /// Original was GL_STENCIL_BITS = 0x0D57
        /// </summary>
        StencilBits = ((int32)0x0D57),
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_FASTEST = 0x1101
        /// </summary>
        Fastest = ((int32)0x1101),
        /// <summary>
        /// Original was GL_NICEST = 0x1102
        /// </summary>
        Nicest = ((int32)0x1102),
        /// <summary>
        /// Original was GL_BYTE = 0x1400
        /// </summary>
        Byte = ((int32)0x1400),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE = 0x1401
        /// </summary>
        UnsignedByte = ((int32)0x1401),
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_FIXED = 0x140C
        /// </summary>
        Fixed = ((int32)0x140C),
        /// <summary>
        /// Original was GL_INVERT = 0x150A
        /// </summary>
        Invert = ((int32)0x150A),
        /// <summary>
        /// Original was GL_TEXTURE = 0x1702
        /// </summary>
        Texture = ((int32)0x1702),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT = 0x1902
        /// </summary>
        DepthComponent = ((int32)0x1902),
        /// <summary>
        /// Original was GL_ALPHA = 0x1906
        /// </summary>
        Alpha = ((int32)0x1906),
        /// <summary>
        /// Original was GL_RGB = 0x1907
        /// </summary>
        Rgb = ((int32)0x1907),
        /// <summary>
        /// Original was GL_RGBA = 0x1908
        /// </summary>
        Rgba = ((int32)0x1908),
        /// <summary>
        /// Original was GL_LUMINANCE = 0x1909
        /// </summary>
        Luminance = ((int32)0x1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
        /// <summary>
        /// Original was GL_KEEP = 0x1E00
        /// </summary>
        Keep = ((int32)0x1E00),
        /// <summary>
        /// Original was GL_REPLACE = 0x1E01
        /// </summary>
        Replace = ((int32)0x1E01),
        /// <summary>
        /// Original was GL_INCR = 0x1E02
        /// </summary>
        Incr = ((int32)0x1E02),
        /// <summary>
        /// Original was GL_DECR = 0x1E03
        /// </summary>
        Decr = ((int32)0x1E03),
        /// <summary>
        /// Original was GL_VENDOR = 0x1F00
        /// </summary>
        Vendor = ((int32)0x1F00),
        /// <summary>
        /// Original was GL_RENDERER = 0x1F01
        /// </summary>
        Renderer = ((int32)0x1F01),
        /// <summary>
        /// Original was GL_VERSION = 0x1F02
        /// </summary>
        Version = ((int32)0x1F02),
        /// <summary>
        /// Original was GL_EXTENSIONS = 0x1F03
        /// </summary>
        Extensions = ((int32)0x1F03),
        /// <summary>
        /// Original was GL_NEAREST = 0x2600
        /// </summary>
        Nearest = ((int32)0x2600),
        /// <summary>
        /// Original was GL_LINEAR = 0x2601
        /// </summary>
        Linear = ((int32)0x2601),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_NEAREST = 0x2700
        /// </summary>
        NearestMipmapNearest = ((int32)0x2700),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_NEAREST = 0x2701
        /// </summary>
        LinearMipmapNearest = ((int32)0x2701),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_LINEAR = 0x2702
        /// </summary>
        NearestMipmapLinear = ((int32)0x2702),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_LINEAR = 0x2703
        /// </summary>
        LinearMipmapLinear = ((int32)0x2703),
        /// <summary>
        /// Original was GL_TEXTURE_MAG_FILTER = 0x2800
        /// </summary>
        TextureMagFilter = ((int32)0x2800),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_FILTER = 0x2801
        /// </summary>
        TextureMinFilter = ((int32)0x2801),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_S = 0x2802
        /// </summary>
        TextureWrapS = ((int32)0x2802),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_T = 0x2803
        /// </summary>
        TextureWrapT = ((int32)0x2803),
        /// <summary>
        /// Original was GL_REPEAT = 0x2901
        /// </summary>
        Repeat = ((int32)0x2901),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_UNITS = 0x2A00
        /// </summary>
        PolygonOffsetUnits = ((int32)0x2A00),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR = 0x8001
        /// </summary>
        ConstantColor = ((int32)0x8001),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
        /// </summary>
        OneMinusConstantColor = ((int32)0x8002),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA = 0x8003
        /// </summary>
        ConstantAlpha = ((int32)0x8003),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
        /// </summary>
        OneMinusConstantAlpha = ((int32)0x8004),
        /// <summary>
        /// Original was GL_BLEND_COLOR = 0x8005
        /// </summary>
        BlendColor = ((int32)0x8005),
        /// <summary>
        /// Original was GL_FUNC_ADD = 0x8006
        /// </summary>
        FuncAdd = ((int32)0x8006),
        /// <summary>
        /// Original was GL_BLEND_EQUATION = 0x8009
        /// </summary>
        BlendEquation = ((int32)0x8009),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_RGB = 0x8009
        /// </summary>
        BlendEquationRgb = ((int32)0x8009),
        /// <summary>
        /// Original was GL_FUNC_SUBTRACT = 0x800A
        /// </summary>
        FuncSubtract = ((int32)0x800A),
        /// <summary>
        /// Original was GL_FUNC_REVERSE_SUBTRACT = 0x800B
        /// </summary>
        FuncReverseSubtract = ((int32)0x800B),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
        /// </summary>
        UnsignedShort4444 = ((int32)0x8033),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
        /// </summary>
        UnsignedShort5551 = ((int32)0x8034),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FILL = 0x8037
        /// </summary>
        PolygonOffsetFill = ((int32)0x8037),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FACTOR = 0x8038
        /// </summary>
        PolygonOffsetFactor = ((int32)0x8038),
        /// <summary>
        /// Original was GL_RGBA4 = 0x8056
        /// </summary>
        Rgba4 = ((int32)0x8056),
        /// <summary>
        /// Original was GL_RGB5_A1 = 0x8057
        /// </summary>
        Rgb5A1 = ((int32)0x8057),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_2D = 0x8069
        /// </summary>
        TextureBinding2D = ((int32)0x8069),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E
        /// </summary>
        SampleAlphaToCoverage = ((int32)0x809E),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE = 0x80A0
        /// </summary>
        SampleCoverage = ((int32)0x80A0),
        /// <summary>
        /// Original was GL_SAMPLE_BUFFERS = 0x80A8
        /// </summary>
        SampleBuffers = ((int32)0x80A8),
        /// <summary>
        /// Original was GL_SAMPLES = 0x80A9
        /// </summary>
        Samples = ((int32)0x80A9),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE_VALUE = 0x80AA
        /// </summary>
        SampleCoverageValue = ((int32)0x80AA),
        /// <summary>
        /// Original was GL_SAMPLE_COVERAGE_INVERT = 0x80AB
        /// </summary>
        SampleCoverageInvert = ((int32)0x80AB),
        /// <summary>
        /// Original was GL_BLEND_DST_RGB = 0x80C8
        /// </summary>
        BlendDstRgb = ((int32)0x80C8),
        /// <summary>
        /// Original was GL_BLEND_SRC_RGB = 0x80C9
        /// </summary>
        BlendSrcRgb = ((int32)0x80C9),
        /// <summary>
        /// Original was GL_BLEND_DST_ALPHA = 0x80CA
        /// </summary>
        BlendDstAlpha = ((int32)0x80CA),
        /// <summary>
        /// Original was GL_BLEND_SRC_ALPHA = 0x80CB
        /// </summary>
        BlendSrcAlpha = ((int32)0x80CB),
        /// <summary>
        /// Original was GL_CLAMP_TO_EDGE = 0x812F
        /// </summary>
        ClampToEdge = ((int32)0x812F),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT = 0x8192
        /// </summary>
        GenerateMipmapHint = ((int32)0x8192),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16 = 0x81A5
        /// </summary>
        DepthComponent16 = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_6_5 = 0x8363
        /// </summary>
        UnsignedShort565 = ((int32)0x8363),
        /// <summary>
        /// Original was GL_MIRRORED_REPEAT = 0x8370
        /// </summary>
        MirroredRepeat = ((int32)0x8370),
        /// <summary>
        /// Original was GL_ALIASED_POINT_SIZE_RANGE = 0x846D
        /// </summary>
        AliasedPointSizeRange = ((int32)0x846D),
        /// <summary>
        /// Original was GL_ALIASED_LINE_WIDTH_RANGE = 0x846E
        /// </summary>
        AliasedLineWidthRange = ((int32)0x846E),
        /// <summary>
        /// Original was GL_TEXTURE0 = 0x84C0
        /// </summary>
        Texture0 = ((int32)0x84C0),
        /// <summary>
        /// Original was GL_TEXTURE1 = 0x84C1
        /// </summary>
        Texture1 = ((int32)0x84C1),
        /// <summary>
        /// Original was GL_TEXTURE2 = 0x84C2
        /// </summary>
        Texture2 = ((int32)0x84C2),
        /// <summary>
        /// Original was GL_TEXTURE3 = 0x84C3
        /// </summary>
        Texture3 = ((int32)0x84C3),
        /// <summary>
        /// Original was GL_TEXTURE4 = 0x84C4
        /// </summary>
        Texture4 = ((int32)0x84C4),
        /// <summary>
        /// Original was GL_TEXTURE5 = 0x84C5
        /// </summary>
        Texture5 = ((int32)0x84C5),
        /// <summary>
        /// Original was GL_TEXTURE6 = 0x84C6
        /// </summary>
        Texture6 = ((int32)0x84C6),
        /// <summary>
        /// Original was GL_TEXTURE7 = 0x84C7
        /// </summary>
        Texture7 = ((int32)0x84C7),
        /// <summary>
        /// Original was GL_TEXTURE8 = 0x84C8
        /// </summary>
        Texture8 = ((int32)0x84C8),
        /// <summary>
        /// Original was GL_TEXTURE9 = 0x84C9
        /// </summary>
        Texture9 = ((int32)0x84C9),
        /// <summary>
        /// Original was GL_TEXTURE10 = 0x84CA
        /// </summary>
        Texture10 = ((int32)0x84CA),
        /// <summary>
        /// Original was GL_TEXTURE11 = 0x84CB
        /// </summary>
        Texture11 = ((int32)0x84CB),
        /// <summary>
        /// Original was GL_TEXTURE12 = 0x84CC
        /// </summary>
        Texture12 = ((int32)0x84CC),
        /// <summary>
        /// Original was GL_TEXTURE13 = 0x84CD
        /// </summary>
        Texture13 = ((int32)0x84CD),
        /// <summary>
        /// Original was GL_TEXTURE14 = 0x84CE
        /// </summary>
        Texture14 = ((int32)0x84CE),
        /// <summary>
        /// Original was GL_TEXTURE15 = 0x84CF
        /// </summary>
        Texture15 = ((int32)0x84CF),
        /// <summary>
        /// Original was GL_TEXTURE16 = 0x84D0
        /// </summary>
        Texture16 = ((int32)0x84D0),
        /// <summary>
        /// Original was GL_TEXTURE17 = 0x84D1
        /// </summary>
        Texture17 = ((int32)0x84D1),
        /// <summary>
        /// Original was GL_TEXTURE18 = 0x84D2
        /// </summary>
        Texture18 = ((int32)0x84D2),
        /// <summary>
        /// Original was GL_TEXTURE19 = 0x84D3
        /// </summary>
        Texture19 = ((int32)0x84D3),
        /// <summary>
        /// Original was GL_TEXTURE20 = 0x84D4
        /// </summary>
        Texture20 = ((int32)0x84D4),
        /// <summary>
        /// Original was GL_TEXTURE21 = 0x84D5
        /// </summary>
        Texture21 = ((int32)0x84D5),
        /// <summary>
        /// Original was GL_TEXTURE22 = 0x84D6
        /// </summary>
        Texture22 = ((int32)0x84D6),
        /// <summary>
        /// Original was GL_TEXTURE23 = 0x84D7
        /// </summary>
        Texture23 = ((int32)0x84D7),
        /// <summary>
        /// Original was GL_TEXTURE24 = 0x84D8
        /// </summary>
        Texture24 = ((int32)0x84D8),
        /// <summary>
        /// Original was GL_TEXTURE25 = 0x84D9
        /// </summary>
        Texture25 = ((int32)0x84D9),
        /// <summary>
        /// Original was GL_TEXTURE26 = 0x84DA
        /// </summary>
        Texture26 = ((int32)0x84DA),
        /// <summary>
        /// Original was GL_TEXTURE27 = 0x84DB
        /// </summary>
        Texture27 = ((int32)0x84DB),
        /// <summary>
        /// Original was GL_TEXTURE28 = 0x84DC
        /// </summary>
        Texture28 = ((int32)0x84DC),
        /// <summary>
        /// Original was GL_TEXTURE29 = 0x84DD
        /// </summary>
        Texture29 = ((int32)0x84DD),
        /// <summary>
        /// Original was GL_TEXTURE30 = 0x84DE
        /// </summary>
        Texture30 = ((int32)0x84DE),
        /// <summary>
        /// Original was GL_TEXTURE31 = 0x84DF
        /// </summary>
        Texture31 = ((int32)0x84DF),
        /// <summary>
        /// Original was GL_ACTIVE_TEXTURE = 0x84E0
        /// </summary>
        ActiveTexture = ((int32)0x84E0),
        /// <summary>
        /// Original was GL_MAX_RENDERBUFFER_SIZE = 0x84E8
        /// </summary>
        MaxRenderbufferSize = ((int32)0x84E8),
        /// <summary>
        /// Original was GL_INCR_WRAP = 0x8507
        /// </summary>
        IncrWrap = ((int32)0x8507),
        /// <summary>
        /// Original was GL_DECR_WRAP = 0x8508
        /// </summary>
        DecrWrap = ((int32)0x8508),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP = 0x8513
        /// </summary>
        TextureCubeMap = ((int32)0x8513),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_CUBE_MAP = 0x8514
        /// </summary>
        TextureBindingCubeMap = ((int32)0x8514),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
        /// </summary>
        TextureCubeMapPositiveX = ((int32)0x8515),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
        /// </summary>
        TextureCubeMapNegativeX = ((int32)0x8516),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
        /// </summary>
        TextureCubeMapPositiveY = ((int32)0x8517),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
        /// </summary>
        TextureCubeMapNegativeY = ((int32)0x8518),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
        /// </summary>
        TextureCubeMapPositiveZ = ((int32)0x8519),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A
        /// </summary>
        TextureCubeMapNegativeZ = ((int32)0x851A),
        /// <summary>
        /// Original was GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C
        /// </summary>
        MaxCubeMapTextureSize = ((int32)0x851C),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622
        /// </summary>
        VertexAttribArrayEnabled = ((int32)0x8622),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623
        /// </summary>
        VertexAttribArraySize = ((int32)0x8623),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624
        /// </summary>
        VertexAttribArrayStride = ((int32)0x8624),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625
        /// </summary>
        VertexAttribArrayType = ((int32)0x8625),
        /// <summary>
        /// Original was GL_CURRENT_VERTEX_ATTRIB = 0x8626
        /// </summary>
        CurrentVertexAttrib = ((int32)0x8626),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645
        /// </summary>
        VertexAttribArrayPointer = ((int32)0x8645),
        /// <summary>
        /// Original was GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2
        /// </summary>
        NumCompressedTextureFormats = ((int32)0x86A2),
        /// <summary>
        /// Original was GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3
        /// </summary>
        CompressedTextureFormats = ((int32)0x86A3),
        /// <summary>
        /// Original was GL_BUFFER_SIZE = 0x8764
        /// </summary>
        BufferSize = ((int32)0x8764),
        /// <summary>
        /// Original was GL_BUFFER_USAGE = 0x8765
        /// </summary>
        BufferUsage = ((int32)0x8765),
        /// <summary>
        /// Original was GL_STENCIL_BACK_FUNC = 0x8800
        /// </summary>
        StencilBackFunc = ((int32)0x8800),
        /// <summary>
        /// Original was GL_STENCIL_BACK_FAIL = 0x8801
        /// </summary>
        StencilBackFail = ((int32)0x8801),
        /// <summary>
        /// Original was GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802
        /// </summary>
        StencilBackPassDepthFail = ((int32)0x8802),
        /// <summary>
        /// Original was GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803
        /// </summary>
        StencilBackPassDepthPass = ((int32)0x8803),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_ALPHA = 0x883D
        /// </summary>
        BlendEquationAlpha = ((int32)0x883D),
        /// <summary>
        /// Original was GL_MAX_VERTEX_ATTRIBS = 0x8869
        /// </summary>
        MaxVertexAttribs = ((int32)0x8869),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A
        /// </summary>
        VertexAttribArrayNormalized = ((int32)0x886A),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872
        /// </summary>
        MaxTextureImageUnits = ((int32)0x8872),
        /// <summary>
        /// Original was GL_ARRAY_BUFFER = 0x8892
        /// </summary>
        ArrayBuffer = ((int32)0x8892),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BUFFER = 0x8893
        /// </summary>
        ElementArrayBuffer = ((int32)0x8893),
        /// <summary>
        /// Original was GL_ARRAY_BUFFER_BINDING = 0x8894
        /// </summary>
        ArrayBufferBinding = ((int32)0x8894),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895
        /// </summary>
        ElementArrayBufferBinding = ((int32)0x8895),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F
        /// </summary>
        VertexAttribArrayBufferBinding = ((int32)0x889F),
        /// <summary>
        /// Original was GL_STREAM_DRAW = 0x88E0
        /// </summary>
        StreamDraw = ((int32)0x88E0),
        /// <summary>
        /// Original was GL_STATIC_DRAW = 0x88E4
        /// </summary>
        StaticDraw = ((int32)0x88E4),
        /// <summary>
        /// Original was GL_DYNAMIC_DRAW = 0x88E8
        /// </summary>
        DynamicDraw = ((int32)0x88E8),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER = 0x8B30
        /// </summary>
        FragmentShader = ((int32)0x8B30),
        /// <summary>
        /// Original was GL_VERTEX_SHADER = 0x8B31
        /// </summary>
        VertexShader = ((int32)0x8B31),
        /// <summary>
        /// Original was GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C
        /// </summary>
        MaxVertexTextureImageUnits = ((int32)0x8B4C),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D
        /// </summary>
        MaxCombinedTextureImageUnits = ((int32)0x8B4D),
        /// <summary>
        /// Original was GL_SHADER_TYPE = 0x8B4F
        /// </summary>
        ShaderType = ((int32)0x8B4F),
        /// <summary>
        /// Original was GL_FLOAT_VEC2 = 0x8B50
        /// </summary>
        FloatVec2 = ((int32)0x8B50),
        /// <summary>
        /// Original was GL_FLOAT_VEC3 = 0x8B51
        /// </summary>
        FloatVec3 = ((int32)0x8B51),
        /// <summary>
        /// Original was GL_FLOAT_VEC4 = 0x8B52
        /// </summary>
        FloatVec4 = ((int32)0x8B52),
        /// <summary>
        /// Original was GL_INT_VEC2 = 0x8B53
        /// </summary>
        IntVec2 = ((int32)0x8B53),
        /// <summary>
        /// Original was GL_INT_VEC3 = 0x8B54
        /// </summary>
        IntVec3 = ((int32)0x8B54),
        /// <summary>
        /// Original was GL_INT_VEC4 = 0x8B55
        /// </summary>
        IntVec4 = ((int32)0x8B55),
        /// <summary>
        /// Original was GL_BOOL = 0x8B56
        /// </summary>
        Bool = ((int32)0x8B56),
        /// <summary>
        /// Original was GL_BOOL_VEC2 = 0x8B57
        /// </summary>
        BoolVec2 = ((int32)0x8B57),
        /// <summary>
        /// Original was GL_BOOL_VEC3 = 0x8B58
        /// </summary>
        BoolVec3 = ((int32)0x8B58),
        /// <summary>
        /// Original was GL_BOOL_VEC4 = 0x8B59
        /// </summary>
        BoolVec4 = ((int32)0x8B59),
        /// <summary>
        /// Original was GL_FLOAT_MAT2 = 0x8B5A
        /// </summary>
        FloatMat2 = ((int32)0x8B5A),
        /// <summary>
        /// Original was GL_FLOAT_MAT3 = 0x8B5B
        /// </summary>
        FloatMat3 = ((int32)0x8B5B),
        /// <summary>
        /// Original was GL_FLOAT_MAT4 = 0x8B5C
        /// </summary>
        FloatMat4 = ((int32)0x8B5C),
        /// <summary>
        /// Original was GL_SAMPLER_2D = 0x8B5E
        /// </summary>
        Sampler2D = ((int32)0x8B5E),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE = 0x8B60
        /// </summary>
        SamplerCube = ((int32)0x8B60),
        /// <summary>
        /// Original was GL_DELETE_STATUS = 0x8B80
        /// </summary>
        DeleteStatus = ((int32)0x8B80),
        /// <summary>
        /// Original was GL_COMPILE_STATUS = 0x8B81
        /// </summary>
        CompileStatus = ((int32)0x8B81),
        /// <summary>
        /// Original was GL_LINK_STATUS = 0x8B82
        /// </summary>
        LinkStatus = ((int32)0x8B82),
        /// <summary>
        /// Original was GL_VALIDATE_STATUS = 0x8B83
        /// </summary>
        ValidateStatus = ((int32)0x8B83),
        /// <summary>
        /// Original was GL_INFO_LOG_LENGTH = 0x8B84
        /// </summary>
        InfoLogLength = ((int32)0x8B84),
        /// <summary>
        /// Original was GL_ATTACHED_SHADERS = 0x8B85
        /// </summary>
        AttachedShaders = ((int32)0x8B85),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORMS = 0x8B86
        /// </summary>
        ActiveUniforms = ((int32)0x8B86),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
        /// </summary>
        ActiveUniformMaxLength = ((int32)0x8B87),
        /// <summary>
        /// Original was GL_SHADER_SOURCE_LENGTH = 0x8B88
        /// </summary>
        ShaderSourceLength = ((int32)0x8B88),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTES = 0x8B89
        /// </summary>
        ActiveAttributes = ((int32)0x8B89),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
        /// </summary>
        ActiveAttributeMaxLength = ((int32)0x8B8A),
        /// <summary>
        /// Original was GL_SHADING_LANGUAGE_VERSION = 0x8B8C
        /// </summary>
        ShadingLanguageVersion = ((int32)0x8B8C),
        /// <summary>
        /// Original was GL_CURRENT_PROGRAM = 0x8B8D
        /// </summary>
        CurrentProgram = ((int32)0x8B8D),
        /// <summary>
        /// Original was GL_IMPLEMENTATION_COLOR_READ_TYPE = 0x8B9A
        /// </summary>
        ImplementationColorReadType = ((int32)0x8B9A),
        /// <summary>
        /// Original was GL_IMPLEMENTATION_COLOR_READ_FORMAT = 0x8B9B
        /// </summary>
        ImplementationColorReadFormat = ((int32)0x8B9B),
        /// <summary>
        /// Original was GL_STENCIL_BACK_REF = 0x8CA3
        /// </summary>
        StencilBackRef = ((int32)0x8CA3),
        /// <summary>
        /// Original was GL_STENCIL_BACK_VALUE_MASK = 0x8CA4
        /// </summary>
        StencilBackValueMask = ((int32)0x8CA4),
        /// <summary>
        /// Original was GL_STENCIL_BACK_WRITEMASK = 0x8CA5
        /// </summary>
        StencilBackWritemask = ((int32)0x8CA5),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BINDING = 0x8CA6
        /// </summary>
        FramebufferBinding = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_RENDERBUFFER_BINDING = 0x8CA7
        /// </summary>
        RenderbufferBinding = ((int32)0x8CA7),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = 0x8CD0
        /// </summary>
        FramebufferAttachmentObjectType = ((int32)0x8CD0),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = 0x8CD1
        /// </summary>
        FramebufferAttachmentObjectName = ((int32)0x8CD1),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = 0x8CD2
        /// </summary>
        FramebufferAttachmentTextureLevel = ((int32)0x8CD2),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = 0x8CD3
        /// </summary>
        FramebufferAttachmentTextureCubeMapFace = ((int32)0x8CD3),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_COMPLETE = 0x8CD5
        /// </summary>
        FramebufferComplete = ((int32)0x8CD5),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = 0x8CD6
        /// </summary>
        FramebufferIncompleteAttachment = ((int32)0x8CD6),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = 0x8CD7
        /// </summary>
        FramebufferIncompleteMissingAttachment = ((int32)0x8CD7),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9
        /// </summary>
        FramebufferIncompleteDimensions = ((int32)0x8CD9),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_UNSUPPORTED = 0x8CDD
        /// </summary>
        FramebufferUnsupported = ((int32)0x8CDD),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0 = 0x8CE0
        /// </summary>
        ColorAttachment0 = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_DEPTH_ATTACHMENT = 0x8D00
        /// </summary>
        DepthAttachment = ((int32)0x8D00),
        /// <summary>
        /// Original was GL_STENCIL_ATTACHMENT = 0x8D20
        /// </summary>
        StencilAttachment = ((int32)0x8D20),
        /// <summary>
        /// Original was GL_FRAMEBUFFER = 0x8D40
        /// </summary>
        Framebuffer = ((int32)0x8D40),
        /// <summary>
        /// Original was GL_RENDERBUFFER = 0x8D41
        /// </summary>
        Renderbuffer = ((int32)0x8D41),
        /// <summary>
        /// Original was GL_RENDERBUFFER_WIDTH = 0x8D42
        /// </summary>
        RenderbufferWidth = ((int32)0x8D42),
        /// <summary>
        /// Original was GL_RENDERBUFFER_HEIGHT = 0x8D43
        /// </summary>
        RenderbufferHeight = ((int32)0x8D43),
        /// <summary>
        /// Original was GL_RENDERBUFFER_INTERNAL_FORMAT = 0x8D44
        /// </summary>
        RenderbufferInternalFormat = ((int32)0x8D44),
        /// <summary>
        /// Original was GL_STENCIL_INDEX8 = 0x8D48
        /// </summary>
        StencilIndex8 = ((int32)0x8D48),
        /// <summary>
        /// Original was GL_RENDERBUFFER_RED_SIZE = 0x8D50
        /// </summary>
        RenderbufferRedSize = ((int32)0x8D50),
        /// <summary>
        /// Original was GL_RENDERBUFFER_GREEN_SIZE = 0x8D51
        /// </summary>
        RenderbufferGreenSize = ((int32)0x8D51),
        /// <summary>
        /// Original was GL_RENDERBUFFER_BLUE_SIZE = 0x8D52
        /// </summary>
        RenderbufferBlueSize = ((int32)0x8D52),
        /// <summary>
        /// Original was GL_RENDERBUFFER_ALPHA_SIZE = 0x8D53
        /// </summary>
        RenderbufferAlphaSize = ((int32)0x8D53),
        /// <summary>
        /// Original was GL_RENDERBUFFER_DEPTH_SIZE = 0x8D54
        /// </summary>
        RenderbufferDepthSize = ((int32)0x8D54),
        /// <summary>
        /// Original was GL_RENDERBUFFER_STENCIL_SIZE = 0x8D55
        /// </summary>
        RenderbufferStencilSize = ((int32)0x8D55),
        /// <summary>
        /// Original was GL_RGB565 = 0x8D62
        /// </summary>
        Rgb565 = ((int32)0x8D62),
        /// <summary>
        /// Original was GL_LOW_FLOAT = 0x8DF0
        /// </summary>
        LowFloat = ((int32)0x8DF0),
        /// <summary>
        /// Original was GL_MEDIUM_FLOAT = 0x8DF1
        /// </summary>
        MediumFloat = ((int32)0x8DF1),
        /// <summary>
        /// Original was GL_HIGH_FLOAT = 0x8DF2
        /// </summary>
        HighFloat = ((int32)0x8DF2),
        /// <summary>
        /// Original was GL_LOW_INT = 0x8DF3
        /// </summary>
        LowInt = ((int32)0x8DF3),
        /// <summary>
        /// Original was GL_MEDIUM_INT = 0x8DF4
        /// </summary>
        MediumInt = ((int32)0x8DF4),
        /// <summary>
        /// Original was GL_HIGH_INT = 0x8DF5
        /// </summary>
        HighInt = ((int32)0x8DF5),
        /// <summary>
        /// Original was GL_SHADER_BINARY_FORMATS = 0x8DF8
        /// </summary>
        ShaderBinaryFormats = ((int32)0x8DF8),
        /// <summary>
        /// Original was GL_NUM_SHADER_BINARY_FORMATS = 0x8DF9
        /// </summary>
        NumShaderBinaryFormats = ((int32)0x8DF9),
        /// <summary>
        /// Original was GL_SHADER_COMPILER = 0x8DFA
        /// </summary>
        ShaderCompiler = ((int32)0x8DFA),
        /// <summary>
        /// Original was GL_MAX_VERTEX_UNIFORM_VECTORS = 0x8DFB
        /// </summary>
        MaxVertexUniformVectors = ((int32)0x8DFB),
        /// <summary>
        /// Original was GL_MAX_VARYING_VECTORS = 0x8DFC
        /// </summary>
        MaxVaryingVectors = ((int32)0x8DFC),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_UNIFORM_VECTORS = 0x8DFD
        /// </summary>
        MaxFragmentUniformVectors = ((int32)0x8DFD),
        /// <summary>
        /// Original was GL_ONE = 1
        /// </summary>
        One = ((int32)1),
        /// <summary>
        /// Original was GL_TRUE = 1
        /// </summary>
        True = ((int32)1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtBlendMinmax : int32
    {
        /// <summary>
        /// Original was GL_FUNC_ADD_EXT = 0x8006
        /// </summary>
        FuncAddExt = ((int32)0x8006),
        /// <summary>
        /// Original was GL_MIN_EXT = 0x8007
        /// </summary>
        MinExt = ((int32)0x8007),
        /// <summary>
        /// Original was GL_MAX_EXT = 0x8008
        /// </summary>
        MaxExt = ((int32)0x8008),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_EXT = 0x8009
        /// </summary>
        BlendEquationExt = ((int32)0x8009),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtColorBufferHalfFloat : int32
    {
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT = 0x8211
        /// </summary>
        FramebufferAttachmentComponentTypeExt = ((int32)0x8211),
        /// <summary>
        /// Original was GL_R16F_EXT = 0x822D
        /// </summary>
        R16fExt = ((int32)0x822D),
        /// <summary>
        /// Original was GL_RG16F_EXT = 0x822F
        /// </summary>
        Rg16fExt = ((int32)0x822F),
        /// <summary>
        /// Original was GL_RGBA16F_EXT = 0x881A
        /// </summary>
        Rgba16fExt = ((int32)0x881A),
        /// <summary>
        /// Original was GL_RGB16F_EXT = 0x881B
        /// </summary>
        Rgb16fExt = ((int32)0x881B),
        /// <summary>
        /// Original was GL_UNSIGNED_NORMALIZED_EXT = 0x8C17
        /// </summary>
        UnsignedNormalizedExt = ((int32)0x8C17),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtCopyImage : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDebugLabel : int32
    {
        /// <summary>
        /// Original was GL_SAMPLER = 0x82E6
        /// </summary>
        Sampler = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE_OBJECT_EXT = 0x8A4F
        /// </summary>
        ProgramPipelineObjectExt = ((int32)0x8A4F),
        /// <summary>
        /// Original was GL_PROGRAM_OBJECT_EXT = 0x8B40
        /// </summary>
        ProgramObjectExt = ((int32)0x8B40),
        /// <summary>
        /// Original was GL_SHADER_OBJECT_EXT = 0x8B48
        /// </summary>
        ShaderObjectExt = ((int32)0x8B48),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK = 0x8E22
        /// </summary>
        TransformFeedback = ((int32)0x8E22),
        /// <summary>
        /// Original was GL_BUFFER_OBJECT_EXT = 0x9151
        /// </summary>
        BufferObjectExt = ((int32)0x9151),
        /// <summary>
        /// Original was GL_QUERY_OBJECT_EXT = 0x9153
        /// </summary>
        QueryObjectExt = ((int32)0x9153),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_OBJECT_EXT = 0x9154
        /// </summary>
        VertexArrayObjectExt = ((int32)0x9154),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDebugMarker : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDiscardFramebuffer : int32
    {
        /// <summary>
        /// Original was GL_COLOR_EXT = 0x1800
        /// </summary>
        ColorExt = ((int32)0x1800),
        /// <summary>
        /// Original was GL_DEPTH_EXT = 0x1801
        /// </summary>
        DepthExt = ((int32)0x1801),
        /// <summary>
        /// Original was GL_STENCIL_EXT = 0x1802
        /// </summary>
        StencilExt = ((int32)0x1802),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDisjointTimerQuery : int32
    {
        /// <summary>
        /// Original was GL_QUERY_COUNTER_BITS_EXT = 0x8864
        /// </summary>
        QueryCounterBitsExt = ((int32)0x8864),
        /// <summary>
        /// Original was GL_CURRENT_QUERY_EXT = 0x8865
        /// </summary>
        CurrentQueryExt = ((int32)0x8865),
        /// <summary>
        /// Original was GL_QUERY_RESULT_EXT = 0x8866
        /// </summary>
        QueryResultExt = ((int32)0x8866),
        /// <summary>
        /// Original was GL_QUERY_RESULT_AVAILABLE_EXT = 0x8867
        /// </summary>
        QueryResultAvailableExt = ((int32)0x8867),
        /// <summary>
        /// Original was GL_TIME_ELAPSED_EXT = 0x88BF
        /// </summary>
        TimeElapsedExt = ((int32)0x88BF),
        /// <summary>
        /// Original was GL_TIMESTAMP_EXT = 0x8E28
        /// </summary>
        TimestampExt = ((int32)0x8E28),
        /// <summary>
        /// Original was GL_GPU_DISJOINT_EXT = 0x8FBB
        /// </summary>
        GpuDisjointExt = ((int32)0x8FBB),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDrawBuffers : int32
    {
        /// <summary>
        /// Original was GL_MAX_DRAW_BUFFERS_EXT = 0x8824
        /// </summary>
        MaxDrawBuffersExt = ((int32)0x8824),
        /// <summary>
        /// Original was GL_DRAW_BUFFER0_EXT = 0x8825
        /// </summary>
        DrawBuffer0Ext = ((int32)0x8825),
        /// <summary>
        /// Original was GL_DRAW_BUFFER1_EXT = 0x8826
        /// </summary>
        DrawBuffer1Ext = ((int32)0x8826),
        /// <summary>
        /// Original was GL_DRAW_BUFFER2_EXT = 0x8827
        /// </summary>
        DrawBuffer2Ext = ((int32)0x8827),
        /// <summary>
        /// Original was GL_DRAW_BUFFER3_EXT = 0x8828
        /// </summary>
        DrawBuffer3Ext = ((int32)0x8828),
        /// <summary>
        /// Original was GL_DRAW_BUFFER4_EXT = 0x8829
        /// </summary>
        DrawBuffer4Ext = ((int32)0x8829),
        /// <summary>
        /// Original was GL_DRAW_BUFFER5_EXT = 0x882A
        /// </summary>
        DrawBuffer5Ext = ((int32)0x882A),
        /// <summary>
        /// Original was GL_DRAW_BUFFER6_EXT = 0x882B
        /// </summary>
        DrawBuffer6Ext = ((int32)0x882B),
        /// <summary>
        /// Original was GL_DRAW_BUFFER7_EXT = 0x882C
        /// </summary>
        DrawBuffer7Ext = ((int32)0x882C),
        /// <summary>
        /// Original was GL_DRAW_BUFFER8_EXT = 0x882D
        /// </summary>
        DrawBuffer8Ext = ((int32)0x882D),
        /// <summary>
        /// Original was GL_DRAW_BUFFER9_EXT = 0x882E
        /// </summary>
        DrawBuffer9Ext = ((int32)0x882E),
        /// <summary>
        /// Original was GL_DRAW_BUFFER10_EXT = 0x882F
        /// </summary>
        DrawBuffer10Ext = ((int32)0x882F),
        /// <summary>
        /// Original was GL_DRAW_BUFFER11_EXT = 0x8830
        /// </summary>
        DrawBuffer11Ext = ((int32)0x8830),
        /// <summary>
        /// Original was GL_DRAW_BUFFER12_EXT = 0x8831
        /// </summary>
        DrawBuffer12Ext = ((int32)0x8831),
        /// <summary>
        /// Original was GL_DRAW_BUFFER13_EXT = 0x8832
        /// </summary>
        DrawBuffer13Ext = ((int32)0x8832),
        /// <summary>
        /// Original was GL_DRAW_BUFFER14_EXT = 0x8833
        /// </summary>
        DrawBuffer14Ext = ((int32)0x8833),
        /// <summary>
        /// Original was GL_DRAW_BUFFER15_EXT = 0x8834
        /// </summary>
        DrawBuffer15Ext = ((int32)0x8834),
        /// <summary>
        /// Original was GL_MAX_COLOR_ATTACHMENTS_EXT = 0x8CDF
        /// </summary>
        MaxColorAttachmentsExt = ((int32)0x8CDF),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0_EXT = 0x8CE0
        /// </summary>
        ColorAttachment0Ext = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT1_EXT = 0x8CE1
        /// </summary>
        ColorAttachment1Ext = ((int32)0x8CE1),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT2_EXT = 0x8CE2
        /// </summary>
        ColorAttachment2Ext = ((int32)0x8CE2),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT3_EXT = 0x8CE3
        /// </summary>
        ColorAttachment3Ext = ((int32)0x8CE3),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT4_EXT = 0x8CE4
        /// </summary>
        ColorAttachment4Ext = ((int32)0x8CE4),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT5_EXT = 0x8CE5
        /// </summary>
        ColorAttachment5Ext = ((int32)0x8CE5),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT6_EXT = 0x8CE6
        /// </summary>
        ColorAttachment6Ext = ((int32)0x8CE6),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT7_EXT = 0x8CE7
        /// </summary>
        ColorAttachment7Ext = ((int32)0x8CE7),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT8_EXT = 0x8CE8
        /// </summary>
        ColorAttachment8Ext = ((int32)0x8CE8),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT9_EXT = 0x8CE9
        /// </summary>
        ColorAttachment9Ext = ((int32)0x8CE9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT10_EXT = 0x8CEA
        /// </summary>
        ColorAttachment10Ext = ((int32)0x8CEA),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT11_EXT = 0x8CEB
        /// </summary>
        ColorAttachment11Ext = ((int32)0x8CEB),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT12_EXT = 0x8CEC
        /// </summary>
        ColorAttachment12Ext = ((int32)0x8CEC),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT13_EXT = 0x8CED
        /// </summary>
        ColorAttachment13Ext = ((int32)0x8CED),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT14_EXT = 0x8CEE
        /// </summary>
        ColorAttachment14Ext = ((int32)0x8CEE),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT15_EXT = 0x8CEF
        /// </summary>
        ColorAttachment15Ext = ((int32)0x8CEF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDrawBuffersIndexed : int32
    {
        /// <summary>
        /// Original was GL_ZERO = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_SRC_COLOR = 0x0300
        /// </summary>
        SrcColor = ((int32)0x0300),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_COLOR = 0x0301
        /// </summary>
        OneMinusSrcColor = ((int32)0x0301),
        /// <summary>
        /// Original was GL_SRC_ALPHA = 0x0302
        /// </summary>
        SrcAlpha = ((int32)0x0302),
        /// <summary>
        /// Original was GL_ONE_MINUS_SRC_ALPHA = 0x0303
        /// </summary>
        OneMinusSrcAlpha = ((int32)0x0303),
        /// <summary>
        /// Original was GL_DST_ALPHA = 0x0304
        /// </summary>
        DstAlpha = ((int32)0x0304),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_ALPHA = 0x0305
        /// </summary>
        OneMinusDstAlpha = ((int32)0x0305),
        /// <summary>
        /// Original was GL_DST_COLOR = 0x0306
        /// </summary>
        DstColor = ((int32)0x0306),
        /// <summary>
        /// Original was GL_ONE_MINUS_DST_COLOR = 0x0307
        /// </summary>
        OneMinusDstColor = ((int32)0x0307),
        /// <summary>
        /// Original was GL_SRC_ALPHA_SATURATE = 0x0308
        /// </summary>
        SrcAlphaSaturate = ((int32)0x0308),
        /// <summary>
        /// Original was GL_BLEND = 0x0BE2
        /// </summary>
        Blend = ((int32)0x0BE2),
        /// <summary>
        /// Original was GL_COLOR_WRITEMASK = 0x0C23
        /// </summary>
        ColorWritemask = ((int32)0x0C23),
        /// <summary>
        /// Original was GL_CONSTANT_COLOR = 0x8001
        /// </summary>
        ConstantColor = ((int32)0x8001),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_COLOR = 0x8002
        /// </summary>
        OneMinusConstantColor = ((int32)0x8002),
        /// <summary>
        /// Original was GL_CONSTANT_ALPHA = 0x8003
        /// </summary>
        ConstantAlpha = ((int32)0x8003),
        /// <summary>
        /// Original was GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004
        /// </summary>
        OneMinusConstantAlpha = ((int32)0x8004),
        /// <summary>
        /// Original was GL_FUNC_ADD = 0x8006
        /// </summary>
        FuncAdd = ((int32)0x8006),
        /// <summary>
        /// Original was GL_MIN = 0x8007
        /// </summary>
        Min = ((int32)0x8007),
        /// <summary>
        /// Original was GL_MAX = 0x8008
        /// </summary>
        Max = ((int32)0x8008),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_RGB = 0x8009
        /// </summary>
        BlendEquationRgb = ((int32)0x8009),
        /// <summary>
        /// Original was GL_FUNC_SUBTRACT = 0x800A
        /// </summary>
        FuncSubtract = ((int32)0x800A),
        /// <summary>
        /// Original was GL_FUNC_REVERSE_SUBTRACT = 0x800B
        /// </summary>
        FuncReverseSubtract = ((int32)0x800B),
        /// <summary>
        /// Original was GL_BLEND_DST_RGB = 0x80C8
        /// </summary>
        BlendDstRgb = ((int32)0x80C8),
        /// <summary>
        /// Original was GL_BLEND_SRC_RGB = 0x80C9
        /// </summary>
        BlendSrcRgb = ((int32)0x80C9),
        /// <summary>
        /// Original was GL_BLEND_DST_ALPHA = 0x80CA
        /// </summary>
        BlendDstAlpha = ((int32)0x80CA),
        /// <summary>
        /// Original was GL_BLEND_SRC_ALPHA = 0x80CB
        /// </summary>
        BlendSrcAlpha = ((int32)0x80CB),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_ALPHA = 0x883D
        /// </summary>
        BlendEquationAlpha = ((int32)0x883D),
        /// <summary>
        /// Original was GL_ONE = 1
        /// </summary>
        One = ((int32)1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtDrawInstanced : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtGeometryPointSize : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtGeometryShader : int32
    {
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_BIT_EXT = 0x00000004
        /// </summary>
        GeometryShaderBitExt = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY_EXT = 0x000A
        /// </summary>
        LinesAdjacencyExt = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY_EXT = 0x000B
        /// </summary>
        LineStripAdjacencyExt = ((int32)0x000B),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY_EXT = 0x000C
        /// </summary>
        TrianglesAdjacencyExt = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY_EXT = 0x000D
        /// </summary>
        TriangleStripAdjacencyExt = ((int32)0x000D),
        /// <summary>
        /// Original was GL_LAYER_PROVOKING_VERTEX_EXT = 0x825E
        /// </summary>
        LayerProvokingVertexExt = ((int32)0x825E),
        /// <summary>
        /// Original was GL_UNDEFINED_VERTEX_EXT = 0x8260
        /// </summary>
        UndefinedVertexExt = ((int32)0x8260),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x887F
        /// </summary>
        GeometryShaderInvocationsExt = ((int32)0x887F),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_VERTICES_OUT_EXT = 0x8916
        /// </summary>
        GeometryLinkedVerticesOutExt = ((int32)0x8916),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_INPUT_TYPE_EXT = 0x8917
        /// </summary>
        GeometryLinkedInputTypeExt = ((int32)0x8917),
        /// <summary>
        /// Original was GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT = 0x8918
        /// </summary>
        GeometryLinkedOutputTypeExt = ((int32)0x8918),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT = 0x8A2C
        /// </summary>
        MaxGeometryUniformBlocksExt = ((int32)0x8A2C),
        /// <summary>
        /// Original was GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8A32
        /// </summary>
        MaxCombinedGeometryUniformComponentsExt = ((int32)0x8A32),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT = 0x8C29
        /// </summary>
        MaxGeometryTextureImageUnitsExt = ((int32)0x8C29),
        /// <summary>
        /// Original was GL_PRIMITIVES_GENERATED_EXT = 0x8C87
        /// </summary>
        PrimitivesGeneratedExt = ((int32)0x8C87),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT = 0x8DA7
        /// </summary>
        FramebufferAttachmentLayeredExt = ((int32)0x8DA7),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT = 0x8DA8
        /// </summary>
        FramebufferIncompleteLayerTargetsExt = ((int32)0x8DA8),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_EXT = 0x8DD9
        /// </summary>
        GeometryShaderExt = ((int32)0x8DD9),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8DDF
        /// </summary>
        MaxGeometryUniformComponentsExt = ((int32)0x8DDF),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT = 0x8DE0
        /// </summary>
        MaxGeometryOutputVerticesExt = ((int32)0x8DE0),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8DE1
        /// </summary>
        MaxGeometryTotalOutputComponentsExt = ((int32)0x8DE1),
        /// <summary>
        /// Original was GL_FIRST_VERTEX_CONVENTION_EXT = 0x8E4D
        /// </summary>
        FirstVertexConventionExt = ((int32)0x8E4D),
        /// <summary>
        /// Original was GL_LAST_VERTEX_CONVENTION_EXT = 0x8E4E
        /// </summary>
        LastVertexConventionExt = ((int32)0x8E4E),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x8E5A
        /// </summary>
        MaxGeometryShaderInvocationsExt = ((int32)0x8E5A),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT = 0x90CD
        /// </summary>
        MaxGeometryImageUniformsExt = ((int32)0x90CD),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT = 0x90D7
        /// </summary>
        MaxGeometryShaderStorageBlocksExt = ((int32)0x90D7),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT = 0x9123
        /// </summary>
        MaxGeometryInputComponentsExt = ((int32)0x9123),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT = 0x9124
        /// </summary>
        MaxGeometryOutputComponentsExt = ((int32)0x9124),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CF
        /// </summary>
        MaxGeometryAtomicCounterBuffersExt = ((int32)0x92CF),
        /// <summary>
        /// Original was GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT = 0x92D5
        /// </summary>
        MaxGeometryAtomicCountersExt = ((int32)0x92D5),
        /// <summary>
        /// Original was GL_REFERENCED_BY_GEOMETRY_SHADER_EXT = 0x9309
        /// </summary>
        ReferencedByGeometryShaderExt = ((int32)0x9309),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT = 0x9312
        /// </summary>
        FramebufferDefaultLayersExt = ((int32)0x9312),
        /// <summary>
        /// Original was GL_MAX_FRAMEBUFFER_LAYERS_EXT = 0x9317
        /// </summary>
        MaxFramebufferLayersExt = ((int32)0x9317),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtGpuShader5 : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtInstancedArrays : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorExt = ((int32)0x88FE),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtMapBufferRange : int32
    {
        /// <summary>
        /// Original was GL_MAP_READ_BIT_EXT = 0x0001
        /// </summary>
        MapReadBitExt = ((int32)0x0001),
        /// <summary>
        /// Original was GL_MAP_WRITE_BIT_EXT = 0x0002
        /// </summary>
        MapWriteBitExt = ((int32)0x0002),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_RANGE_BIT_EXT = 0x0004
        /// </summary>
        MapInvalidateRangeBitExt = ((int32)0x0004),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_BUFFER_BIT_EXT = 0x0008
        /// </summary>
        MapInvalidateBufferBitExt = ((int32)0x0008),
        /// <summary>
        /// Original was GL_MAP_FLUSH_EXPLICIT_BIT_EXT = 0x0010
        /// </summary>
        MapFlushExplicitBitExt = ((int32)0x0010),
        /// <summary>
        /// Original was GL_MAP_UNSYNCHRONIZED_BIT_EXT = 0x0020
        /// </summary>
        MapUnsynchronizedBitExt = ((int32)0x0020),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtMultiDrawArrays : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtMultisampledRenderToTexture : int32
    {
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_EXT = 0x8CAB
        /// </summary>
        RenderbufferSamplesExt = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleExt = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_EXT = 0x8D57
        /// </summary>
        MaxSamplesExt = ((int32)0x8D57),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT = 0x8D6C
        /// </summary>
        FramebufferAttachmentTextureSamplesExt = ((int32)0x8D6C),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtMultiviewDrawBuffers : int32
    {
        /// <summary>
        /// Original was GL_DRAW_BUFFER_EXT = 0x0C01
        /// </summary>
        DrawBufferExt = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_READ_BUFFER_EXT = 0x0C02
        /// </summary>
        ReadBufferExt = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT_EXT = 0x90F0
        /// </summary>
        ColorAttachmentExt = ((int32)0x90F0),
        /// <summary>
        /// Original was GL_MULTIVIEW_EXT = 0x90F1
        /// </summary>
        MultiviewExt = ((int32)0x90F1),
        /// <summary>
        /// Original was GL_MAX_MULTIVIEW_BUFFERS_EXT = 0x90F2
        /// </summary>
        MaxMultiviewBuffersExt = ((int32)0x90F2),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtOcclusionQueryBoolean : int32
    {
        /// <summary>
        /// Original was GL_CURRENT_QUERY_EXT = 0x8865
        /// </summary>
        CurrentQueryExt = ((int32)0x8865),
        /// <summary>
        /// Original was GL_QUERY_RESULT_EXT = 0x8866
        /// </summary>
        QueryResultExt = ((int32)0x8866),
        /// <summary>
        /// Original was GL_QUERY_RESULT_AVAILABLE_EXT = 0x8867
        /// </summary>
        QueryResultAvailableExt = ((int32)0x8867),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_EXT = 0x8C2F
        /// </summary>
        AnySamplesPassedExt = ((int32)0x8C2F),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT = 0x8D6A
        /// </summary>
        AnySamplesPassedConservativeExt = ((int32)0x8D6A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtPrimitiveBoundingBox : int32
    {
        /// <summary>
        /// Original was GL_PRIMITIVE_BOUNDING_BOX_EXT = 0x92BE
        /// </summary>
        PrimitiveBoundingBoxExt = ((int32)0x92BE),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtPvrtcSrgb : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT = 0x8A54
        /// </summary>
        CompressedSrgbPvrtc2Bppv1Ext = ((int32)0x8A54),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT = 0x8A55
        /// </summary>
        CompressedSrgbPvrtc4Bppv1Ext = ((int32)0x8A55),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT = 0x8A56
        /// </summary>
        CompressedSrgbAlphaPvrtc2Bppv1Ext = ((int32)0x8A56),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT = 0x8A57
        /// </summary>
        CompressedSrgbAlphaPvrtc4Bppv1Ext = ((int32)0x8A57),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG = 0x93F0
        /// </summary>
        CompressedSrgbAlphaPvrtc2Bppv2Img = ((int32)0x93F0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG = 0x93F1
        /// </summary>
        CompressedSrgbAlphaPvrtc4Bppv2Img = ((int32)0x93F1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtReadFormatBgra : int32
    {
        /// <summary>
        /// Original was GL_BGRA_EXT = 0x80E1
        /// </summary>
        BgraExt = ((int32)0x80E1),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT = 0x8365
        /// </summary>
        UnsignedShort4444RevExt = ((int32)0x8365),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT = 0x8366
        /// </summary>
        UnsignedShort1555RevExt = ((int32)0x8366),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtRobustness : int32
    {
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET_EXT = 0x8252
        /// </summary>
        LoseContextOnResetExt = ((int32)0x8252),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET_EXT = 0x8253
        /// </summary>
        GuiltyContextResetExt = ((int32)0x8253),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET_EXT = 0x8254
        /// </summary>
        InnocentContextResetExt = ((int32)0x8254),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET_EXT = 0x8255
        /// </summary>
        UnknownContextResetExt = ((int32)0x8255),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY_EXT = 0x8256
        /// </summary>
        ResetNotificationStrategyExt = ((int32)0x8256),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION_EXT = 0x8261
        /// </summary>
        NoResetNotificationExt = ((int32)0x8261),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS_EXT = 0x90F3
        /// </summary>
        ContextRobustAccessExt = ((int32)0x90F3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtSeparateShaderObjects : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_SHADER_BIT_EXT = 0x00000001
        /// </summary>
        VertexShaderBitExt = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_BIT_EXT = 0x00000002
        /// </summary>
        FragmentShaderBitExt = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_PROGRAM_SEPARABLE_EXT = 0x8258
        /// </summary>
        ProgramSeparableExt = ((int32)0x8258),
        /// <summary>
        /// Original was GL_ACTIVE_PROGRAM_EXT = 0x8259
        /// </summary>
        ActiveProgramExt = ((int32)0x8259),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE_BINDING_EXT = 0x825A
        /// </summary>
        ProgramPipelineBindingExt = ((int32)0x825A),
        /// <summary>
        /// Original was GL_ALL_SHADER_BITS_EXT = 0xFFFFFFFF
        /// </summary>
        AllShaderBitsExt = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderFramebufferFetch : int32
    {
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = 0x8A52
        /// </summary>
        FragmentShaderDiscardsSamplesExt = ((int32)0x8A52),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderImplicitConversions : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderIntegerMix : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderIoBlocks : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderPixelLocalStorage : int32
    {
        /// <summary>
        /// Original was GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT = 0x8F63
        /// </summary>
        MaxShaderPixelLocalStorageFastSizeExt = ((int32)0x8F63),
        /// <summary>
        /// Original was GL_SHADER_PIXEL_LOCAL_STORAGE_EXT = 0x8F64
        /// </summary>
        ShaderPixelLocalStorageExt = ((int32)0x8F64),
        /// <summary>
        /// Original was GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT = 0x8F67
        /// </summary>
        MaxShaderPixelLocalStorageSizeExt = ((int32)0x8F67),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShaderTextureLod : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtShadowSamplers : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_MODE_EXT = 0x884C
        /// </summary>
        TextureCompareModeExt = ((int32)0x884C),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_FUNC_EXT = 0x884D
        /// </summary>
        TextureCompareFuncExt = ((int32)0x884D),
        /// <summary>
        /// Original was GL_COMPARE_REF_TO_TEXTURE_EXT = 0x884E
        /// </summary>
        CompareRefToTextureExt = ((int32)0x884E),
        /// <summary>
        /// Original was GL_SAMPLER_2D_SHADOW_EXT = 0x8B62
        /// </summary>
        Sampler2DShadowExt = ((int32)0x8B62),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtSrgb : int32
    {
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT = 0x8210
        /// </summary>
        FramebufferAttachmentColorEncodingExt = ((int32)0x8210),
        /// <summary>
        /// Original was GL_SRGB_EXT = 0x8C40
        /// </summary>
        SrgbExt = ((int32)0x8C40),
        /// <summary>
        /// Original was GL_SRGB_ALPHA_EXT = 0x8C42
        /// </summary>
        SrgbAlphaExt = ((int32)0x8C42),
        /// <summary>
        /// Original was GL_SRGB8_ALPHA8_EXT = 0x8C43
        /// </summary>
        Srgb8Alpha8Ext = ((int32)0x8C43),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtSrgbWriteControl : int32
    {
        /// <summary>
        /// Original was GL_FRAMEBUFFER_SRGB_EXT = 0x8DB9
        /// </summary>
        FramebufferSrgbExt = ((int32)0x8DB9),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTessellationPointSize : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTessellationShader : int32
    {
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_BIT_EXT = 0x00000008
        /// </summary>
        TessControlShaderBitExt = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_BIT_EXT = 0x00000010
        /// </summary>
        TessEvaluationShaderBitExt = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_TRIANGLES = 0x0004
        /// </summary>
        Triangles = ((int32)0x0004),
        /// <summary>
        /// Original was GL_QUADS_EXT = 0x0007
        /// </summary>
        QuadsExt = ((int32)0x0007),
        /// <summary>
        /// Original was GL_PATCHES_EXT = 0x000E
        /// </summary>
        PatchesExt = ((int32)0x000E),
        /// <summary>
        /// Original was GL_EQUAL = 0x0202
        /// </summary>
        Equal = ((int32)0x0202),
        /// <summary>
        /// Original was GL_CW = 0x0900
        /// </summary>
        Cw = ((int32)0x0900),
        /// <summary>
        /// Original was GL_CCW = 0x0901
        /// </summary>
        Ccw = ((int32)0x0901),
        /// <summary>
        /// Original was GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221
        /// </summary>
        PrimitiveRestartForPatchesSupported = ((int32)0x8221),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT = 0x886C
        /// </summary>
        MaxTessControlInputComponentsExt = ((int32)0x886C),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT = 0x886D
        /// </summary>
        MaxTessEvaluationInputComponentsExt = ((int32)0x886D),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E1E
        /// </summary>
        MaxCombinedTessControlUniformComponentsExt = ((int32)0x8E1E),
        /// <summary>
        /// Original was GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E1F
        /// </summary>
        MaxCombinedTessEvaluationUniformComponentsExt = ((int32)0x8E1F),
        /// <summary>
        /// Original was GL_PATCH_VERTICES_EXT = 0x8E72
        /// </summary>
        PatchVerticesExt = ((int32)0x8E72),
        /// <summary>
        /// Original was GL_TESS_CONTROL_OUTPUT_VERTICES_EXT = 0x8E75
        /// </summary>
        TessControlOutputVerticesExt = ((int32)0x8E75),
        /// <summary>
        /// Original was GL_TESS_GEN_MODE_EXT = 0x8E76
        /// </summary>
        TessGenModeExt = ((int32)0x8E76),
        /// <summary>
        /// Original was GL_TESS_GEN_SPACING_EXT = 0x8E77
        /// </summary>
        TessGenSpacingExt = ((int32)0x8E77),
        /// <summary>
        /// Original was GL_TESS_GEN_VERTEX_ORDER_EXT = 0x8E78
        /// </summary>
        TessGenVertexOrderExt = ((int32)0x8E78),
        /// <summary>
        /// Original was GL_TESS_GEN_POINT_MODE_EXT = 0x8E79
        /// </summary>
        TessGenPointModeExt = ((int32)0x8E79),
        /// <summary>
        /// Original was GL_ISOLINES_EXT = 0x8E7A
        /// </summary>
        IsolinesExt = ((int32)0x8E7A),
        /// <summary>
        /// Original was GL_FRACTIONAL_ODD_EXT = 0x8E7B
        /// </summary>
        FractionalOddExt = ((int32)0x8E7B),
        /// <summary>
        /// Original was GL_FRACTIONAL_EVEN_EXT = 0x8E7C
        /// </summary>
        FractionalEvenExt = ((int32)0x8E7C),
        /// <summary>
        /// Original was GL_MAX_PATCH_VERTICES_EXT = 0x8E7D
        /// </summary>
        MaxPatchVerticesExt = ((int32)0x8E7D),
        /// <summary>
        /// Original was GL_MAX_TESS_GEN_LEVEL_EXT = 0x8E7E
        /// </summary>
        MaxTessGenLevelExt = ((int32)0x8E7E),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E7F
        /// </summary>
        MaxTessControlUniformComponentsExt = ((int32)0x8E7F),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E80
        /// </summary>
        MaxTessEvaluationUniformComponentsExt = ((int32)0x8E80),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT = 0x8E81
        /// </summary>
        MaxTessControlTextureImageUnitsExt = ((int32)0x8E81),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT = 0x8E82
        /// </summary>
        MaxTessEvaluationTextureImageUnitsExt = ((int32)0x8E82),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT = 0x8E83
        /// </summary>
        MaxTessControlOutputComponentsExt = ((int32)0x8E83),
        /// <summary>
        /// Original was GL_MAX_TESS_PATCH_COMPONENTS_EXT = 0x8E84
        /// </summary>
        MaxTessPatchComponentsExt = ((int32)0x8E84),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8E85
        /// </summary>
        MaxTessControlTotalOutputComponentsExt = ((int32)0x8E85),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT = 0x8E86
        /// </summary>
        MaxTessEvaluationOutputComponentsExt = ((int32)0x8E86),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_EXT = 0x8E87
        /// </summary>
        TessEvaluationShaderExt = ((int32)0x8E87),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_EXT = 0x8E88
        /// </summary>
        TessControlShaderExt = ((int32)0x8E88),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT = 0x8E89
        /// </summary>
        MaxTessControlUniformBlocksExt = ((int32)0x8E89),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT = 0x8E8A
        /// </summary>
        MaxTessEvaluationUniformBlocksExt = ((int32)0x8E8A),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT = 0x90CB
        /// </summary>
        MaxTessControlImageUniformsExt = ((int32)0x90CB),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT = 0x90CC
        /// </summary>
        MaxTessEvaluationImageUniformsExt = ((int32)0x90CC),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT = 0x90D8
        /// </summary>
        MaxTessControlShaderStorageBlocksExt = ((int32)0x90D8),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT = 0x90D9
        /// </summary>
        MaxTessEvaluationShaderStorageBlocksExt = ((int32)0x90D9),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CD
        /// </summary>
        MaxTessControlAtomicCounterBuffersExt = ((int32)0x92CD),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CE
        /// </summary>
        MaxTessEvaluationAtomicCounterBuffersExt = ((int32)0x92CE),
        /// <summary>
        /// Original was GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT = 0x92D3
        /// </summary>
        MaxTessControlAtomicCountersExt = ((int32)0x92D3),
        /// <summary>
        /// Original was GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT = 0x92D4
        /// </summary>
        MaxTessEvaluationAtomicCountersExt = ((int32)0x92D4),
        /// <summary>
        /// Original was GL_IS_PER_PATCH_EXT = 0x92E7
        /// </summary>
        IsPerPatchExt = ((int32)0x92E7),
        /// <summary>
        /// Original was GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT = 0x9307
        /// </summary>
        ReferencedByTessControlShaderExt = ((int32)0x9307),
        /// <summary>
        /// Original was GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT = 0x9308
        /// </summary>
        ReferencedByTessEvaluationShaderExt = ((int32)0x9308),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureBorderClamp : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR_EXT = 0x1004
        /// </summary>
        TextureBorderColorExt = ((int32)0x1004),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_EXT = 0x812D
        /// </summary>
        ClampToBorderExt = ((int32)0x812D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum ExtTextureBuffer : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_BINDING_EXT = 0x8C2A
        /// </summary>
        TextureBufferBindingExt = ((int32)0x8C2A),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_EXT = 0x8C2A
        /// </summary>
        TextureBufferExt = ((int32)0x8C2A),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_BUFFER_SIZE_EXT = 0x8C2B
        /// </summary>
        MaxTextureBufferSizeExt = ((int32)0x8C2B),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_BUFFER_EXT = 0x8C2C
        /// </summary>
        TextureBindingBufferExt = ((int32)0x8C2C),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT = 0x8C2D
        /// </summary>
        TextureBufferDataStoreBindingExt = ((int32)0x8C2D),
        /// <summary>
        /// Original was GL_SAMPLER_BUFFER_EXT = 0x8DC2
        /// </summary>
        SamplerBufferExt = ((int32)0x8DC2),
        /// <summary>
        /// Original was GL_INT_SAMPLER_BUFFER_EXT = 0x8DD0
        /// </summary>
        IntSamplerBufferExt = ((int32)0x8DD0),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT = 0x8DD8
        /// </summary>
        UnsignedIntSamplerBufferExt = ((int32)0x8DD8),
        /// <summary>
        /// Original was GL_IMAGE_BUFFER_EXT = 0x9051
        /// </summary>
        ImageBufferExt = ((int32)0x9051),
        /// <summary>
        /// Original was GL_INT_IMAGE_BUFFER_EXT = 0x905C
        /// </summary>
        IntImageBufferExt = ((int32)0x905C),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_IMAGE_BUFFER_EXT = 0x9067
        /// </summary>
        UnsignedIntImageBufferExt = ((int32)0x9067),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_OFFSET_EXT = 0x919D
        /// </summary>
        TextureBufferOffsetExt = ((int32)0x919D),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_SIZE_EXT = 0x919E
        /// </summary>
        TextureBufferSizeExt = ((int32)0x919E),
        /// <summary>
        /// Original was GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT = 0x919F
        /// </summary>
        TextureBufferOffsetAlignmentExt = ((int32)0x919F),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureCompressionDxt1 : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0
        /// </summary>
        CompressedRgbS3tcDxt1Ext = ((int32)0x83F0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1
        /// </summary>
        CompressedRgbaS3tcDxt1Ext = ((int32)0x83F1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureCompressionS3tc : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_S3TC_DXT1_EXT = 0x83F0
        /// </summary>
        CompressedRgbS3tcDxt1Ext = ((int32)0x83F0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT1_EXT = 0x83F1
        /// </summary>
        CompressedRgbaS3tcDxt1Ext = ((int32)0x83F1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT3_EXT = 0x83F2
        /// </summary>
        CompressedRgbaS3tcDxt3Ext = ((int32)0x83F2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_S3TC_DXT5_EXT = 0x83F3
        /// </summary>
        CompressedRgbaS3tcDxt5Ext = ((int32)0x83F3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureCubeMapArray : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_ARRAY_EXT = 0x9009
        /// </summary>
        TextureCubeMapArrayExt = ((int32)0x9009),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT = 0x900A
        /// </summary>
        TextureBindingCubeMapArrayExt = ((int32)0x900A),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900C
        /// </summary>
        SamplerCubeMapArrayExt = ((int32)0x900C),
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT = 0x900D
        /// </summary>
        SamplerCubeMapArrayShadowExt = ((int32)0x900D),
        /// <summary>
        /// Original was GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900E
        /// </summary>
        IntSamplerCubeMapArrayExt = ((int32)0x900E),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900F
        /// </summary>
        UnsignedIntSamplerCubeMapArrayExt = ((int32)0x900F),
        /// <summary>
        /// Original was GL_IMAGE_CUBE_MAP_ARRAY_EXT = 0x9054
        /// </summary>
        ImageCubeMapArrayExt = ((int32)0x9054),
        /// <summary>
        /// Original was GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x905F
        /// </summary>
        IntImageCubeMapArrayExt = ((int32)0x905F),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x906A
        /// </summary>
        UnsignedIntImageCubeMapArrayExt = ((int32)0x906A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureFilterAnisotropic : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE
        /// </summary>
        TextureMaxAnisotropyExt = ((int32)0x84FE),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF
        /// </summary>
        MaxTextureMaxAnisotropyExt = ((int32)0x84FF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureFormatBgra8888 : int32
    {
        /// <summary>
        /// Original was GL_BGRA_EXT = 0x80E1
        /// </summary>
        BgraExt = ((int32)0x80E1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureRg : int32
    {
        /// <summary>
        /// Original was GL_RED_EXT = 0x1903
        /// </summary>
        RedExt = ((int32)0x1903),
        /// <summary>
        /// Original was GL_RG_EXT = 0x8227
        /// </summary>
        RgExt = ((int32)0x8227),
        /// <summary>
        /// Original was GL_R8_EXT = 0x8229
        /// </summary>
        R8Ext = ((int32)0x8229),
        /// <summary>
        /// Original was GL_RG8_EXT = 0x822B
        /// </summary>
        Rg8Ext = ((int32)0x822B),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureSrgbDecode : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_SRGB_DECODE_EXT = 0x8A48
        /// </summary>
        TextureSrgbDecodeExt = ((int32)0x8A48),
        /// <summary>
        /// Original was GL_DECODE_EXT = 0x8A49
        /// </summary>
        DecodeExt = ((int32)0x8A49),
        /// <summary>
        /// Original was GL_SKIP_DECODE_EXT = 0x8A4A
        /// </summary>
        SkipDecodeExt = ((int32)0x8A4A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureStorage : int32
    {
        /// <summary>
        /// Original was GL_ALPHA8_EXT = 0x803C
        /// </summary>
        Alpha8Ext = ((int32)0x803C),
        /// <summary>
        /// Original was GL_LUMINANCE8_EXT = 0x8040
        /// </summary>
        Luminance8Ext = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_EXT = 0x8045
        /// </summary>
        Luminance8Alpha8Ext = ((int32)0x8045),
        /// <summary>
        /// Original was GL_RGB10_EXT = 0x8052
        /// </summary>
        Rgb10Ext = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB10_A2_EXT = 0x8059
        /// </summary>
        Rgb10A2Ext = ((int32)0x8059),
        /// <summary>
        /// Original was GL_R8_EXT = 0x8229
        /// </summary>
        R8Ext = ((int32)0x8229),
        /// <summary>
        /// Original was GL_RG8_EXT = 0x822B
        /// </summary>
        Rg8Ext = ((int32)0x822B),
        /// <summary>
        /// Original was GL_R16F_EXT = 0x822D
        /// </summary>
        R16fExt = ((int32)0x822D),
        /// <summary>
        /// Original was GL_R32F_EXT = 0x822E
        /// </summary>
        R32fExt = ((int32)0x822E),
        /// <summary>
        /// Original was GL_RG16F_EXT = 0x822F
        /// </summary>
        Rg16fExt = ((int32)0x822F),
        /// <summary>
        /// Original was GL_RG32F_EXT = 0x8230
        /// </summary>
        Rg32fExt = ((int32)0x8230),
        /// <summary>
        /// Original was GL_RGBA32F_EXT = 0x8814
        /// </summary>
        Rgba32fExt = ((int32)0x8814),
        /// <summary>
        /// Original was GL_RGB32F_EXT = 0x8815
        /// </summary>
        Rgb32fExt = ((int32)0x8815),
        /// <summary>
        /// Original was GL_ALPHA32F_EXT = 0x8816
        /// </summary>
        Alpha32fExt = ((int32)0x8816),
        /// <summary>
        /// Original was GL_LUMINANCE32F_EXT = 0x8818
        /// </summary>
        Luminance32fExt = ((int32)0x8818),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA32F_EXT = 0x8819
        /// </summary>
        LuminanceAlpha32fExt = ((int32)0x8819),
        /// <summary>
        /// Original was GL_RGBA16F_EXT = 0x881A
        /// </summary>
        Rgba16fExt = ((int32)0x881A),
        /// <summary>
        /// Original was GL_RGB16F_EXT = 0x881B
        /// </summary>
        Rgb16fExt = ((int32)0x881B),
        /// <summary>
        /// Original was GL_ALPHA16F_EXT = 0x881C
        /// </summary>
        Alpha16fExt = ((int32)0x881C),
        /// <summary>
        /// Original was GL_LUMINANCE16F_EXT = 0x881E
        /// </summary>
        Luminance16fExt = ((int32)0x881E),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA16F_EXT = 0x881F
        /// </summary>
        LuminanceAlpha16fExt = ((int32)0x881F),
        /// <summary>
        /// Original was GL_TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912F
        /// </summary>
        TextureImmutableFormatExt = ((int32)0x912F),
        /// <summary>
        /// Original was GL_BGRA8_EXT = 0x93A1
        /// </summary>
        Bgra8Ext = ((int32)0x93A1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureType2101010Rev : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_INT_2_10_10_10_REV_EXT = 0x8368
        /// </summary>
        UnsignedInt2101010RevExt = ((int32)0x8368),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtTextureView : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_MIN_LEVEL_EXT = 0x82DB
        /// </summary>
        TextureViewMinLevelExt = ((int32)0x82DB),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_NUM_LEVELS_EXT = 0x82DC
        /// </summary>
        TextureViewNumLevelsExt = ((int32)0x82DC),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_MIN_LAYER_EXT = 0x82DD
        /// </summary>
        TextureViewMinLayerExt = ((int32)0x82DD),
        /// <summary>
        /// Original was GL_TEXTURE_VIEW_NUM_LAYERS_EXT = 0x82DE
        /// </summary>
        TextureViewNumLayersExt = ((int32)0x82DE),
        /// <summary>
        /// Original was GL_TEXTURE_IMMUTABLE_LEVELS = 0x82DF
        /// </summary>
        TextureImmutableLevels = ((int32)0x82DF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ExtUnpackSubimage : int32
    {
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH_EXT = 0x0CF2
        /// </summary>
        UnpackRowLengthExt = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS_EXT = 0x0CF3
        /// </summary>
        UnpackSkipRowsExt = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS_EXT = 0x0CF4
        /// </summary>
        UnpackSkipPixelsExt = ((int32)0x0CF4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FeedBackToken : int32
    {
        /// <summary>
        /// Original was GL_PASS_THROUGH_TOKEN = 0x0700
        /// </summary>
        PassThroughToken = ((int32)0x0700),
        /// <summary>
        /// Original was GL_POINT_TOKEN = 0x0701
        /// </summary>
        PointToken = ((int32)0x0701),
        /// <summary>
        /// Original was GL_LINE_TOKEN = 0x0702
        /// </summary>
        LineToken = ((int32)0x0702),
        /// <summary>
        /// Original was GL_POLYGON_TOKEN = 0x0703
        /// </summary>
        PolygonToken = ((int32)0x0703),
        /// <summary>
        /// Original was GL_BITMAP_TOKEN = 0x0704
        /// </summary>
        BitmapToken = ((int32)0x0704),
        /// <summary>
        /// Original was GL_DRAW_PIXEL_TOKEN = 0x0705
        /// </summary>
        DrawPixelToken = ((int32)0x0705),
        /// <summary>
        /// Original was GL_COPY_PIXEL_TOKEN = 0x0706
        /// </summary>
        CopyPixelToken = ((int32)0x0706),
        /// <summary>
        /// Original was GL_LINE_RESET_TOKEN = 0x0707
        /// </summary>
        LineResetToken = ((int32)0x0707),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FeedbackType : int32
    {
        /// <summary>
        /// Original was GL_2D = 0x0600
        /// </summary>
        Gl2D = ((int32)0x0600),
        /// <summary>
        /// Original was GL_3D = 0x0601
        /// </summary>
        Gl3D = ((int32)0x0601),
        /// <summary>
        /// Original was GL_3D_COLOR = 0x0602
        /// </summary>
        Gl3DColor = ((int32)0x0602),
        /// <summary>
        /// Original was GL_3D_COLOR_TEXTURE = 0x0603
        /// </summary>
        Gl3DColorTexture = ((int32)0x0603),
        /// <summary>
        /// Original was GL_4D_COLOR_TEXTURE = 0x0604
        /// </summary>
        Gl4DColorTexture = ((int32)0x0604),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FfdMaskSgix : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FfdTargetSgix : int32
    {
        /// <summary>
        /// Original was GL_GEOMETRY_DEFORMATION_SGIX = 0x8194
        /// </summary>
        GeometryDeformationSgix = ((int32)0x8194),
        /// <summary>
        /// Original was GL_TEXTURE_DEFORMATION_SGIX = 0x8195
        /// </summary>
        TextureDeformationSgix = ((int32)0x8195),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FjShaderBinaryGccso : int32
    {
        /// <summary>
        /// Original was GL_GCCSO_SHADER_BINARY_FJ = 0x9260
        /// </summary>
        GccsoShaderBinaryFj = ((int32)0x9260),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FogCoordinatePointerType : int32
    {
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FogMode : int32
    {
        /// <summary>
        /// Original was GL_EXP = 0x0800
        /// </summary>
        Exp = ((int32)0x0800),
        /// <summary>
        /// Original was GL_EXP2 = 0x0801
        /// </summary>
        Exp2 = ((int32)0x0801),
        /// <summary>
        /// Original was GL_LINEAR = 0x2601
        /// </summary>
        Linear = ((int32)0x2601),
        /// <summary>
        /// Original was GL_FOG_FUNC_SGIS = 0x812A
        /// </summary>
        FogFuncSgis = ((int32)0x812A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FogParameter : int32
    {
        /// <summary>
        /// Original was GL_FOG_INDEX = 0x0B61
        /// </summary>
        FogIndex = ((int32)0x0B61),
        /// <summary>
        /// Original was GL_FOG_DENSITY = 0x0B62
        /// </summary>
        FogDensity = ((int32)0x0B62),
        /// <summary>
        /// Original was GL_FOG_START = 0x0B63
        /// </summary>
        FogStart = ((int32)0x0B63),
        /// <summary>
        /// Original was GL_FOG_END = 0x0B64
        /// </summary>
        FogEnd = ((int32)0x0B64),
        /// <summary>
        /// Original was GL_FOG_MODE = 0x0B65
        /// </summary>
        FogMode = ((int32)0x0B65),
        /// <summary>
        /// Original was GL_FOG_COLOR = 0x0B66
        /// </summary>
        FogColor = ((int32)0x0B66),
        /// <summary>
        /// Original was GL_FOG_OFFSET_VALUE_SGIX = 0x8199
        /// </summary>
        FogOffsetValueSgix = ((int32)0x8199),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FogPointerTypeExt : int32
    {
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FogPointerTypeIbm : int32
    {
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FragmentLightModelParameterSgix : int32
    {
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX = 0x8408
        /// </summary>
        FragmentLightModelLocalViewerSgix = ((int32)0x8408),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX = 0x8409
        /// </summary>
        FragmentLightModelTwoSideSgix = ((int32)0x8409),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX = 0x840A
        /// </summary>
        FragmentLightModelAmbientSgix = ((int32)0x840A),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX = 0x840B
        /// </summary>
        FragmentLightModelNormalInterpolationSgix = ((int32)0x840B),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum FramebufferErrorCode : int32
    {
        /// <summary>
        /// Original was GL_FramebufferComplete = 0X8cd5
        /// </summary>
        FramebufferComplete = ((int32)0X8cd5),
        /// <summary>
        /// Original was GL_FramebufferIncompleteAttachment = 0X8cd6
        /// </summary>
        FramebufferIncompleteAttachment = ((int32)0X8cd6),
        /// <summary>
        /// Original was GL_FramebufferIncompleteMissingAttachment = 0X8cd7
        /// </summary>
        FramebufferIncompleteMissingAttachment = ((int32)0X8cd7),
        /// <summary>
        /// Original was GL_FramebufferIncompleteDimensions = 0X8cd9
        /// </summary>
        FramebufferIncompleteDimensions = ((int32)0X8cd9),
        /// <summary>
        /// Original was GL_FramebufferUnsupported = 0X8cdd
        /// </summary>
        FramebufferUnsupported = ((int32)0X8cdd),
    }

    /// <summary>
    /// Used in GL.GetFramebufferAttachmentParameter
    /// </summary>
    public enum FramebufferParameterName : int32
    {
        /// <summary>
        /// Original was GL_FramebufferAttachmentObjectType = 0X8cd0
        /// </summary>
        FramebufferAttachmentObjectType = ((int32)0X8cd0),
        /// <summary>
        /// Original was GL_FramebufferAttachmentObjectName = 0X8cd1
        /// </summary>
        FramebufferAttachmentObjectName = ((int32)0X8cd1),
        /// <summary>
        /// Original was GL_FramebufferAttachmentTextureLevel = 0X8cd2
        /// </summary>
        FramebufferAttachmentTextureLevel = ((int32)0X8cd2),
        /// <summary>
        /// Original was GL_FramebufferAttachmentTextureCubeMapFace = 0X8cd3
        /// </summary>
        FramebufferAttachmentTextureCubeMapFace = ((int32)0X8cd3),
    }

    /// <summary>
    /// Used in GL.FramebufferRenderbuffer, GL.FramebufferTexture2D and 1 other function
    /// </summary>
    public enum FramebufferSlot : int32
    {
        /// <summary>
        /// Original was GL_ColorAttachment0 = 0X8ce0
        /// </summary>
        ColorAttachment0 = ((int32)0X8ce0),
        /// <summary>
        /// Original was GL_DepthAttachment = 0X8d00
        /// </summary>
        DepthAttachment = ((int32)0X8d00),
        /// <summary>
        /// Original was GL_StencilAttachment = 0X8d20
        /// </summary>
        StencilAttachment = ((int32)0X8d20),
    }

    /// <summary>
    /// Used in GL.BindFramebuffer, GL.CheckFramebufferStatus and 4 other functions
    /// </summary>
    public enum FramebufferTarget : int32
    {
        /// <summary>
        /// Original was GL_Framebuffer = 0X8d40
        /// </summary>
        Framebuffer = ((int32)0X8d40),
    }

    /// <summary>
    /// Used in GL.FrontFace
    /// </summary>
    public enum FrontFaceDirection : int32
    {
        /// <summary>
        /// Original was GL_Cw = 0X0900
        /// </summary>
        Cw = ((int32)0X0900),
        /// <summary>
        /// Original was GL_Ccw = 0X0901
        /// </summary>
        Ccw = ((int32)0X0901),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum GetColorTableParameterPNameSgi : int32
    {
        /// <summary>
        /// Original was GL_COLOR_TABLE_SCALE_SGI = 0x80D6
        /// </summary>
        ColorTableScaleSgi = ((int32)0x80D6),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BIAS_SGI = 0x80D7
        /// </summary>
        ColorTableBiasSgi = ((int32)0x80D7),
        /// <summary>
        /// Original was GL_COLOR_TABLE_FORMAT_SGI = 0x80D8
        /// </summary>
        ColorTableFormatSgi = ((int32)0x80D8),
        /// <summary>
        /// Original was GL_COLOR_TABLE_WIDTH_SGI = 0x80D9
        /// </summary>
        ColorTableWidthSgi = ((int32)0x80D9),
        /// <summary>
        /// Original was GL_COLOR_TABLE_RED_SIZE_SGI = 0x80DA
        /// </summary>
        ColorTableRedSizeSgi = ((int32)0x80DA),
        /// <summary>
        /// Original was GL_COLOR_TABLE_GREEN_SIZE_SGI = 0x80DB
        /// </summary>
        ColorTableGreenSizeSgi = ((int32)0x80DB),
        /// <summary>
        /// Original was GL_COLOR_TABLE_BLUE_SIZE_SGI = 0x80DC
        /// </summary>
        ColorTableBlueSizeSgi = ((int32)0x80DC),
        /// <summary>
        /// Original was GL_COLOR_TABLE_ALPHA_SIZE_SGI = 0x80DD
        /// </summary>
        ColorTableAlphaSizeSgi = ((int32)0x80DD),
        /// <summary>
        /// Original was GL_COLOR_TABLE_LUMINANCE_SIZE_SGI = 0x80DE
        /// </summary>
        ColorTableLuminanceSizeSgi = ((int32)0x80DE),
        /// <summary>
        /// Original was GL_COLOR_TABLE_INTENSITY_SIZE_SGI = 0x80DF
        /// </summary>
        ColorTableIntensitySizeSgi = ((int32)0x80DF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum GetConvolutionParameter : int32
    {
        /// <summary>
        /// Original was GL_CONVOLUTION_BORDER_MODE_EXT = 0x8013
        /// </summary>
        ConvolutionBorderModeExt = ((int32)0x8013),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_SCALE_EXT = 0x8014
        /// </summary>
        ConvolutionFilterScaleExt = ((int32)0x8014),
        /// <summary>
        /// Original was GL_CONVOLUTION_FILTER_BIAS_EXT = 0x8015
        /// </summary>
        ConvolutionFilterBiasExt = ((int32)0x8015),
        /// <summary>
        /// Original was GL_CONVOLUTION_FORMAT_EXT = 0x8017
        /// </summary>
        ConvolutionFormatExt = ((int32)0x8017),
        /// <summary>
        /// Original was GL_CONVOLUTION_WIDTH_EXT = 0x8018
        /// </summary>
        ConvolutionWidthExt = ((int32)0x8018),
        /// <summary>
        /// Original was GL_CONVOLUTION_HEIGHT_EXT = 0x8019
        /// </summary>
        ConvolutionHeightExt = ((int32)0x8019),
        /// <summary>
        /// Original was GL_MAX_CONVOLUTION_WIDTH_EXT = 0x801A
        /// </summary>
        MaxConvolutionWidthExt = ((int32)0x801A),
        /// <summary>
        /// Original was GL_MAX_CONVOLUTION_HEIGHT_EXT = 0x801B
        /// </summary>
        MaxConvolutionHeightExt = ((int32)0x801B),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum GetHistogramParameterPNameExt : int32
    {
        /// <summary>
        /// Original was GL_HISTOGRAM_WIDTH_EXT = 0x8026
        /// </summary>
        HistogramWidthExt = ((int32)0x8026),
        /// <summary>
        /// Original was GL_HISTOGRAM_FORMAT_EXT = 0x8027
        /// </summary>
        HistogramFormatExt = ((int32)0x8027),
        /// <summary>
        /// Original was GL_HISTOGRAM_RED_SIZE_EXT = 0x8028
        /// </summary>
        HistogramRedSizeExt = ((int32)0x8028),
        /// <summary>
        /// Original was GL_HISTOGRAM_GREEN_SIZE_EXT = 0x8029
        /// </summary>
        HistogramGreenSizeExt = ((int32)0x8029),
        /// <summary>
        /// Original was GL_HISTOGRAM_BLUE_SIZE_EXT = 0x802A
        /// </summary>
        HistogramBlueSizeExt = ((int32)0x802A),
        /// <summary>
        /// Original was GL_HISTOGRAM_ALPHA_SIZE_EXT = 0x802B
        /// </summary>
        HistogramAlphaSizeExt = ((int32)0x802B),
        /// <summary>
        /// Original was GL_HISTOGRAM_LUMINANCE_SIZE_EXT = 0x802C
        /// </summary>
        HistogramLuminanceSizeExt = ((int32)0x802C),
        /// <summary>
        /// Original was GL_HISTOGRAM_SINK_EXT = 0x802D
        /// </summary>
        HistogramSinkExt = ((int32)0x802D),
    }

    /// <summary>
    /// Used in GL.Ext.GetInteger
    /// </summary>
    public enum GetIndexedPName : int32
    {
        /// <summary>
        /// Original was GL_DRAW_BUFFER_EXT = 0x0C01
        /// </summary>
        DrawBufferExt = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_READ_BUFFER_EXT = 0x0C02
        /// </summary>
        ReadBufferExt = ((int32)0x0C02),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum GetMapQuery : int32
    {
        /// <summary>
        /// Original was GL_COEFF = 0x0A00
        /// </summary>
        Coeff = ((int32)0x0A00),
        /// <summary>
        /// Original was GL_ORDER = 0x0A01
        /// </summary>
        Order = ((int32)0x0A01),
        /// <summary>
        /// Original was GL_DOMAIN = 0x0A02
        /// </summary>
        Domain = ((int32)0x0A02),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum GetMinmaxParameterPNameExt : int32
    {
        /// <summary>
        /// Original was GL_MINMAX_FORMAT = 0x802F
        /// </summary>
        MinmaxFormat = ((int32)0x802F),
        /// <summary>
        /// Original was GL_MINMAX_FORMAT_EXT = 0x802F
        /// </summary>
        MinmaxFormatExt = ((int32)0x802F),
        /// <summary>
        /// Original was GL_MINMAX_SINK = 0x8030
        /// </summary>
        MinmaxSink = ((int32)0x8030),
        /// <summary>
        /// Original was GL_MINMAX_SINK_EXT = 0x8030
        /// </summary>
        MinmaxSinkExt = ((int32)0x8030),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum GetPixelMap : int32
    {
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_I = 0x0C70
        /// </summary>
        PixelMapIToI = ((int32)0x0C70),
        /// <summary>
        /// Original was GL_PIXEL_MAP_S_TO_S = 0x0C71
        /// </summary>
        PixelMapSToS = ((int32)0x0C71),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_R = 0x0C72
        /// </summary>
        PixelMapIToR = ((int32)0x0C72),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_G = 0x0C73
        /// </summary>
        PixelMapIToG = ((int32)0x0C73),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_B = 0x0C74
        /// </summary>
        PixelMapIToB = ((int32)0x0C74),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_A = 0x0C75
        /// </summary>
        PixelMapIToA = ((int32)0x0C75),
        /// <summary>
        /// Original was GL_PIXEL_MAP_R_TO_R = 0x0C76
        /// </summary>
        PixelMapRToR = ((int32)0x0C76),
        /// <summary>
        /// Original was GL_PIXEL_MAP_G_TO_G = 0x0C77
        /// </summary>
        PixelMapGToG = ((int32)0x0C77),
        /// <summary>
        /// Original was GL_PIXEL_MAP_B_TO_B = 0x0C78
        /// </summary>
        PixelMapBToB = ((int32)0x0C78),
        /// <summary>
        /// Original was GL_PIXEL_MAP_A_TO_A = 0x0C79
        /// </summary>
        PixelMapAToA = ((int32)0x0C79),
    }

    /// <summary>
    /// Used in GL.Apple.GetInteger64, GL.GetBoolean and 2 other functions
    /// </summary>
	[AllowDuplicates]
    public enum GetPName : int32
    {
        /// <summary>
        /// Original was GL_CURRENT_COLOR = 0x0B00
        /// </summary>
        CurrentColor = ((int32)0x0B00),
        /// <summary>
        /// Original was GL_CURRENT_INDEX = 0x0B01
        /// </summary>
        CurrentIndex = ((int32)0x0B01),
        /// <summary>
        /// Original was GL_CURRENT_NORMAL = 0x0B02
        /// </summary>
        CurrentNormal = ((int32)0x0B02),
        /// <summary>
        /// Original was GL_CURRENT_TEXTURE_COORDS = 0x0B03
        /// </summary>
        CurrentTextureCoords = ((int32)0x0B03),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_COLOR = 0x0B04
        /// </summary>
        CurrentRasterColor = ((int32)0x0B04),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_INDEX = 0x0B05
        /// </summary>
        CurrentRasterIndex = ((int32)0x0B05),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_TEXTURE_COORDS = 0x0B06
        /// </summary>
        CurrentRasterTextureCoords = ((int32)0x0B06),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_POSITION = 0x0B07
        /// </summary>
        CurrentRasterPosition = ((int32)0x0B07),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_POSITION_VALID = 0x0B08
        /// </summary>
        CurrentRasterPositionValid = ((int32)0x0B08),
        /// <summary>
        /// Original was GL_CURRENT_RASTER_DISTANCE = 0x0B09
        /// </summary>
        CurrentRasterDistance = ((int32)0x0B09),
        /// <summary>
        /// Original was GL_POINT_SMOOTH = 0x0B10
        /// </summary>
        PointSmooth = ((int32)0x0B10),
        /// <summary>
        /// Original was GL_POINT_SIZE = 0x0B11
        /// </summary>
        PointSize = ((int32)0x0B11),
        /// <summary>
        /// Original was GL_POINT_SIZE_RANGE = 0x0B12
        /// </summary>
        PointSizeRange = ((int32)0x0B12),
        /// <summary>
        /// Original was GL_SMOOTH_POINT_SIZE_RANGE = 0x0B12
        /// </summary>
        SmoothPointSizeRange = ((int32)0x0B12),
        /// <summary>
        /// Original was GL_POINT_SIZE_GRANULARITY = 0x0B13
        /// </summary>
        PointSizeGranularity = ((int32)0x0B13),
        /// <summary>
        /// Original was GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13
        /// </summary>
        SmoothPointSizeGranularity = ((int32)0x0B13),
        /// <summary>
        /// Original was GL_LINE_SMOOTH = 0x0B20
        /// </summary>
        LineSmooth = ((int32)0x0B20),
        /// <summary>
        /// Original was GL_LINE_WIDTH = 0x0B21
        /// </summary>
        LineWidth = ((int32)0x0B21),
        /// <summary>
        /// Original was GL_LINE_WIDTH_RANGE = 0x0B22
        /// </summary>
        LineWidthRange = ((int32)0x0B22),
        /// <summary>
        /// Original was GL_SMOOTH_LINE_WIDTH_RANGE = 0x0B22
        /// </summary>
        SmoothLineWidthRange = ((int32)0x0B22),
        /// <summary>
        /// Original was GL_LINE_WIDTH_GRANULARITY = 0x0B23
        /// </summary>
        LineWidthGranularity = ((int32)0x0B23),
        /// <summary>
        /// Original was GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23
        /// </summary>
        SmoothLineWidthGranularity = ((int32)0x0B23),
        /// <summary>
        /// Original was GL_LINE_STIPPLE = 0x0B24
        /// </summary>
        LineStipple = ((int32)0x0B24),
        /// <summary>
        /// Original was GL_LINE_STIPPLE_PATTERN = 0x0B25
        /// </summary>
        LineStipplePattern = ((int32)0x0B25),
        /// <summary>
        /// Original was GL_LINE_STIPPLE_REPEAT = 0x0B26
        /// </summary>
        LineStippleRepeat = ((int32)0x0B26),
        /// <summary>
        /// Original was GL_LIST_MODE = 0x0B30
        /// </summary>
        ListMode = ((int32)0x0B30),
        /// <summary>
        /// Original was GL_MAX_LIST_NESTING = 0x0B31
        /// </summary>
        MaxListNesting = ((int32)0x0B31),
        /// <summary>
        /// Original was GL_LIST_BASE = 0x0B32
        /// </summary>
        ListBase = ((int32)0x0B32),
        /// <summary>
        /// Original was GL_LIST_INDEX = 0x0B33
        /// </summary>
        ListIndex = ((int32)0x0B33),
        /// <summary>
        /// Original was GL_POLYGON_MODE = 0x0B40
        /// </summary>
        PolygonMode = ((int32)0x0B40),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH = 0x0B41
        /// </summary>
        PolygonSmooth = ((int32)0x0B41),
        /// <summary>
        /// Original was GL_POLYGON_STIPPLE = 0x0B42
        /// </summary>
        PolygonStipple = ((int32)0x0B42),
        /// <summary>
        /// Original was GL_EDGE_FLAG = 0x0B43
        /// </summary>
        EdgeFlag = ((int32)0x0B43),
        /// <summary>
        /// Original was GL_CULL_FACE = 0x0B44
        /// </summary>
        CullFace = ((int32)0x0B44),
        /// <summary>
        /// Original was GL_CULL_FACE_MODE = 0x0B45
        /// </summary>
        CullFaceMode = ((int32)0x0B45),
        /// <summary>
        /// Original was GL_FRONT_FACE = 0x0B46
        /// </summary>
        FrontFace = ((int32)0x0B46),
        /// <summary>
        /// Original was GL_LIGHTING = 0x0B50
        /// </summary>
        Lighting = ((int32)0x0B50),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_LOCAL_VIEWER = 0x0B51
        /// </summary>
        LightModelLocalViewer = ((int32)0x0B51),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_TWO_SIDE = 0x0B52
        /// </summary>
        LightModelTwoSide = ((int32)0x0B52),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_AMBIENT = 0x0B53
        /// </summary>
        LightModelAmbient = ((int32)0x0B53),
        /// <summary>
        /// Original was GL_SHADE_MODEL = 0x0B54
        /// </summary>
        ShadeModel = ((int32)0x0B54),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL_FACE = 0x0B55
        /// </summary>
        ColorMaterialFace = ((int32)0x0B55),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL_PARAMETER = 0x0B56
        /// </summary>
        ColorMaterialParameter = ((int32)0x0B56),
        /// <summary>
        /// Original was GL_COLOR_MATERIAL = 0x0B57
        /// </summary>
        ColorMaterial = ((int32)0x0B57),
        /// <summary>
        /// Original was GL_FOG = 0x0B60
        /// </summary>
        Fog = ((int32)0x0B60),
        /// <summary>
        /// Original was GL_FOG_INDEX = 0x0B61
        /// </summary>
        FogIndex = ((int32)0x0B61),
        /// <summary>
        /// Original was GL_FOG_DENSITY = 0x0B62
        /// </summary>
        FogDensity = ((int32)0x0B62),
        /// <summary>
        /// Original was GL_FOG_START = 0x0B63
        /// </summary>
        FogStart = ((int32)0x0B63),
        /// <summary>
        /// Original was GL_FOG_END = 0x0B64
        /// </summary>
        FogEnd = ((int32)0x0B64),
        /// <summary>
        /// Original was GL_FOG_MODE = 0x0B65
        /// </summary>
        FogMode = ((int32)0x0B65),
        /// <summary>
        /// Original was GL_FOG_COLOR = 0x0B66
        /// </summary>
        FogColor = ((int32)0x0B66),
        /// <summary>
        /// Original was GL_DEPTH_RANGE = 0x0B70
        /// </summary>
        DepthRange = ((int32)0x0B70),
        /// <summary>
        /// Original was GL_DEPTH_TEST = 0x0B71
        /// </summary>
        DepthTest = ((int32)0x0B71),
        /// <summary>
        /// Original was GL_DEPTH_WRITEMASK = 0x0B72
        /// </summary>
        DepthWritemask = ((int32)0x0B72),
        /// <summary>
        /// Original was GL_DEPTH_CLEAR_VALUE = 0x0B73
        /// </summary>
        DepthClearValue = ((int32)0x0B73),
        /// <summary>
        /// Original was GL_DEPTH_FUNC = 0x0B74
        /// </summary>
        DepthFunc = ((int32)0x0B74),
        /// <summary>
        /// Original was GL_ACCUM_CLEAR_VALUE = 0x0B80
        /// </summary>
        AccumClearValue = ((int32)0x0B80),
        /// <summary>
        /// Original was GL_STENCIL_TEST = 0x0B90
        /// </summary>
        StencilTest = ((int32)0x0B90),
        /// <summary>
        /// Original was GL_STENCIL_CLEAR_VALUE = 0x0B91
        /// </summary>
        StencilClearValue = ((int32)0x0B91),
        /// <summary>
        /// Original was GL_STENCIL_FUNC = 0x0B92
        /// </summary>
        StencilFunc = ((int32)0x0B92),
        /// <summary>
        /// Original was GL_STENCIL_VALUE_MASK = 0x0B93
        /// </summary>
        StencilValueMask = ((int32)0x0B93),
        /// <summary>
        /// Original was GL_STENCIL_FAIL = 0x0B94
        /// </summary>
        StencilFail = ((int32)0x0B94),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95
        /// </summary>
        StencilPassDepthFail = ((int32)0x0B95),
        /// <summary>
        /// Original was GL_STENCIL_PASS_DEPTH_PASS = 0x0B96
        /// </summary>
        StencilPassDepthPass = ((int32)0x0B96),
        /// <summary>
        /// Original was GL_STENCIL_REF = 0x0B97
        /// </summary>
        StencilRef = ((int32)0x0B97),
        /// <summary>
        /// Original was GL_STENCIL_WRITEMASK = 0x0B98
        /// </summary>
        StencilWritemask = ((int32)0x0B98),
        /// <summary>
        /// Original was GL_MATRIX_MODE = 0x0BA0
        /// </summary>
        MatrixMode = ((int32)0x0BA0),
        /// <summary>
        /// Original was GL_NORMALIZE = 0x0BA1
        /// </summary>
        Normalize = ((int32)0x0BA1),
        /// <summary>
        /// Original was GL_Viewport = 0X0ba2
        /// </summary>
        Viewport = ((int32)0X0ba2),
        /// <summary>
        /// Original was GL_MODELVIEW0_STACK_DEPTH_EXT = 0x0BA3
        /// </summary>
        Modelview0StackDepthExt = ((int32)0x0BA3),
        /// <summary>
        /// Original was GL_MODELVIEW_STACK_DEPTH = 0x0BA3
        /// </summary>
        ModelviewStackDepth = ((int32)0x0BA3),
        /// <summary>
        /// Original was GL_PROJECTION_STACK_DEPTH = 0x0BA4
        /// </summary>
        ProjectionStackDepth = ((int32)0x0BA4),
        /// <summary>
        /// Original was GL_TEXTURE_STACK_DEPTH = 0x0BA5
        /// </summary>
        TextureStackDepth = ((int32)0x0BA5),
        /// <summary>
        /// Original was GL_MODELVIEW0_MATRIX_EXT = 0x0BA6
        /// </summary>
        Modelview0MatrixExt = ((int32)0x0BA6),
        /// <summary>
        /// Original was GL_MODELVIEW_MATRIX = 0x0BA6
        /// </summary>
        ModelviewMatrix = ((int32)0x0BA6),
        /// <summary>
        /// Original was GL_PROJECTION_MATRIX = 0x0BA7
        /// </summary>
        ProjectionMatrix = ((int32)0x0BA7),
        /// <summary>
        /// Original was GL_TEXTURE_MATRIX = 0x0BA8
        /// </summary>
        TextureMatrix = ((int32)0x0BA8),
        /// <summary>
        /// Original was GL_ATTRIB_STACK_DEPTH = 0x0BB0
        /// </summary>
        AttribStackDepth = ((int32)0x0BB0),
        /// <summary>
        /// Original was GL_CLIENT_ATTRIB_STACK_DEPTH = 0x0BB1
        /// </summary>
        ClientAttribStackDepth = ((int32)0x0BB1),
        /// <summary>
        /// Original was GL_ALPHA_TEST = 0x0BC0
        /// </summary>
        AlphaTest = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_ALPHA_TEST_QCOM = 0x0BC0
        /// </summary>
        AlphaTestQcom = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_ALPHA_TEST_FUNC = 0x0BC1
        /// </summary>
        AlphaTestFunc = ((int32)0x0BC1),
        /// <summary>
        /// Original was GL_ALPHA_TEST_FUNC_QCOM = 0x0BC1
        /// </summary>
        AlphaTestFuncQcom = ((int32)0x0BC1),
        /// <summary>
        /// Original was GL_ALPHA_TEST_REF = 0x0BC2
        /// </summary>
        AlphaTestRef = ((int32)0x0BC2),
        /// <summary>
        /// Original was GL_ALPHA_TEST_REF_QCOM = 0x0BC2
        /// </summary>
        AlphaTestRefQcom = ((int32)0x0BC2),
        /// <summary>
        /// Original was GL_Dither = 0X0bd0
        /// </summary>
        Dither = ((int32)0X0bd0),
        /// <summary>
        /// Original was GL_BLEND_DST = 0x0BE0
        /// </summary>
        BlendDst = ((int32)0x0BE0),
        /// <summary>
        /// Original was GL_BLEND_SRC = 0x0BE1
        /// </summary>
        BlendSrc = ((int32)0x0BE1),
        /// <summary>
        /// Original was GL_Blend = 0X0be2
        /// </summary>
        Blend = ((int32)0X0be2),
        /// <summary>
        /// Original was GL_LOGIC_OP_MODE = 0x0BF0
        /// </summary>
        LogicOpMode = ((int32)0x0BF0),
        /// <summary>
        /// Original was GL_INDEX_LOGIC_OP = 0x0BF1
        /// </summary>
        IndexLogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_LOGIC_OP = 0x0BF1
        /// </summary>
        LogicOp = ((int32)0x0BF1),
        /// <summary>
        /// Original was GL_COLOR_LOGIC_OP = 0x0BF2
        /// </summary>
        ColorLogicOp = ((int32)0x0BF2),
        /// <summary>
        /// Original was GL_AUX_BUFFERS = 0x0C00
        /// </summary>
        AuxBuffers = ((int32)0x0C00),
        /// <summary>
        /// Original was GL_DRAW_BUFFER = 0x0C01
        /// </summary>
        DrawBuffer = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_DRAW_BUFFER_EXT = 0x0C01
        /// </summary>
        DrawBufferExt = ((int32)0x0C01),
        /// <summary>
        /// Original was GL_READ_BUFFER = 0x0C02
        /// </summary>
        ReadBuffer = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_READ_BUFFER_EXT = 0x0C02
        /// </summary>
        ReadBufferExt = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_READ_BUFFER_NV = 0x0C02
        /// </summary>
        ReadBufferNv = ((int32)0x0C02),
        /// <summary>
        /// Original was GL_SCISSOR_BOX = 0x0C10
        /// </summary>
        ScissorBox = ((int32)0x0C10),
        /// <summary>
        /// Original was GL_SCISSOR_TEST = 0x0C11
        /// </summary>
        ScissorTest = ((int32)0x0C11),
        /// <summary>
        /// Original was GL_INDEX_CLEAR_VALUE = 0x0C20
        /// </summary>
        IndexClearValue = ((int32)0x0C20),
        /// <summary>
        /// Original was GL_INDEX_WRITEMASK = 0x0C21
        /// </summary>
        IndexWritemask = ((int32)0x0C21),
        /// <summary>
        /// Original was GL_COLOR_CLEAR_VALUE = 0x0C22
        /// </summary>
        ColorClearValue = ((int32)0x0C22),
        /// <summary>
        /// Original was GL_COLOR_WRITEMASK = 0x0C23
        /// </summary>
        ColorWritemask = ((int32)0x0C23),
        /// <summary>
        /// Original was GL_INDEX_MODE = 0x0C30
        /// </summary>
        IndexMode = ((int32)0x0C30),
        /// <summary>
        /// Original was GL_RGBA_MODE = 0x0C31
        /// </summary>
        RgbaMode = ((int32)0x0C31),
        /// <summary>
        /// Original was GL_DOUBLEBUFFER = 0x0C32
        /// </summary>
        Doublebuffer = ((int32)0x0C32),
        /// <summary>
        /// Original was GL_STEREO = 0x0C33
        /// </summary>
        Stereo = ((int32)0x0C33),
        /// <summary>
        /// Original was GL_RENDER_MODE = 0x0C40
        /// </summary>
        RenderMode = ((int32)0x0C40),
        /// <summary>
        /// Original was GL_PERSPECTIVE_CORRECTION_HINT = 0x0C50
        /// </summary>
        PerspectiveCorrectionHint = ((int32)0x0C50),
        /// <summary>
        /// Original was GL_POINT_SMOOTH_HINT = 0x0C51
        /// </summary>
        PointSmoothHint = ((int32)0x0C51),
        /// <summary>
        /// Original was GL_LINE_SMOOTH_HINT = 0x0C52
        /// </summary>
        LineSmoothHint = ((int32)0x0C52),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH_HINT = 0x0C53
        /// </summary>
        PolygonSmoothHint = ((int32)0x0C53),
        /// <summary>
        /// Original was GL_FOG_HINT = 0x0C54
        /// </summary>
        FogHint = ((int32)0x0C54),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_S = 0x0C60
        /// </summary>
        TextureGenS = ((int32)0x0C60),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_T = 0x0C61
        /// </summary>
        TextureGenT = ((int32)0x0C61),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_R = 0x0C62
        /// </summary>
        TextureGenR = ((int32)0x0C62),
        /// <summary>
        /// Original was GL_TEXTURE_GEN_Q = 0x0C63
        /// </summary>
        TextureGenQ = ((int32)0x0C63),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_I_SIZE = 0x0CB0
        /// </summary>
        PixelMapIToISize = ((int32)0x0CB0),
        /// <summary>
        /// Original was GL_PIXEL_MAP_S_TO_S_SIZE = 0x0CB1
        /// </summary>
        PixelMapSToSSize = ((int32)0x0CB1),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_R_SIZE = 0x0CB2
        /// </summary>
        PixelMapIToRSize = ((int32)0x0CB2),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_G_SIZE = 0x0CB3
        /// </summary>
        PixelMapIToGSize = ((int32)0x0CB3),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_B_SIZE = 0x0CB4
        /// </summary>
        PixelMapIToBSize = ((int32)0x0CB4),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_A_SIZE = 0x0CB5
        /// </summary>
        PixelMapIToASize = ((int32)0x0CB5),
        /// <summary>
        /// Original was GL_PIXEL_MAP_R_TO_R_SIZE = 0x0CB6
        /// </summary>
        PixelMapRToRSize = ((int32)0x0CB6),
        /// <summary>
        /// Original was GL_PIXEL_MAP_G_TO_G_SIZE = 0x0CB7
        /// </summary>
        PixelMapGToGSize = ((int32)0x0CB7),
        /// <summary>
        /// Original was GL_PIXEL_MAP_B_TO_B_SIZE = 0x0CB8
        /// </summary>
        PixelMapBToBSize = ((int32)0x0CB8),
        /// <summary>
        /// Original was GL_PIXEL_MAP_A_TO_A_SIZE = 0x0CB9
        /// </summary>
        PixelMapAToASize = ((int32)0x0CB9),
        /// <summary>
        /// Original was GL_UNPACK_SWAP_BYTES = 0x0CF0
        /// </summary>
        UnpackSwapBytes = ((int32)0x0CF0),
        /// <summary>
        /// Original was GL_UNPACK_LSB_FIRST = 0x0CF1
        /// </summary>
        UnpackLsbFirst = ((int32)0x0CF1),
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH = 0x0CF2
        /// </summary>
        UnpackRowLength = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS = 0x0CF3
        /// </summary>
        UnpackSkipRows = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS = 0x0CF4
        /// </summary>
        UnpackSkipPixels = ((int32)0x0CF4),
        /// <summary>
        /// Original was GL_UNPACK_ALIGNMENT = 0x0CF5
        /// </summary>
        UnpackAlignment = ((int32)0x0CF5),
        /// <summary>
        /// Original was GL_PACK_SWAP_BYTES = 0x0D00
        /// </summary>
        PackSwapBytes = ((int32)0x0D00),
        /// <summary>
        /// Original was GL_PACK_LSB_FIRST = 0x0D01
        /// </summary>
        PackLsbFirst = ((int32)0x0D01),
        /// <summary>
        /// Original was GL_PACK_ROW_LENGTH = 0x0D02
        /// </summary>
        PackRowLength = ((int32)0x0D02),
        /// <summary>
        /// Original was GL_PACK_SKIP_ROWS = 0x0D03
        /// </summary>
        PackSkipRows = ((int32)0x0D03),
        /// <summary>
        /// Original was GL_PACK_SKIP_PIXELS = 0x0D04
        /// </summary>
        PackSkipPixels = ((int32)0x0D04),
        /// <summary>
        /// Original was GL_PACK_ALIGNMENT = 0x0D05
        /// </summary>
        PackAlignment = ((int32)0x0D05),
        /// <summary>
        /// Original was GL_MAP_COLOR = 0x0D10
        /// </summary>
        MapColor = ((int32)0x0D10),
        /// <summary>
        /// Original was GL_MAP_STENCIL = 0x0D11
        /// </summary>
        MapStencil = ((int32)0x0D11),
        /// <summary>
        /// Original was GL_INDEX_SHIFT = 0x0D12
        /// </summary>
        IndexShift = ((int32)0x0D12),
        /// <summary>
        /// Original was GL_INDEX_OFFSET = 0x0D13
        /// </summary>
        IndexOffset = ((int32)0x0D13),
        /// <summary>
        /// Original was GL_RED_SCALE = 0x0D14
        /// </summary>
        RedScale = ((int32)0x0D14),
        /// <summary>
        /// Original was GL_RED_BIAS = 0x0D15
        /// </summary>
        RedBias = ((int32)0x0D15),
        /// <summary>
        /// Original was GL_ZOOM_X = 0x0D16
        /// </summary>
        ZoomX = ((int32)0x0D16),
        /// <summary>
        /// Original was GL_ZOOM_Y = 0x0D17
        /// </summary>
        ZoomY = ((int32)0x0D17),
        /// <summary>
        /// Original was GL_GREEN_SCALE = 0x0D18
        /// </summary>
        GreenScale = ((int32)0x0D18),
        /// <summary>
        /// Original was GL_GREEN_BIAS = 0x0D19
        /// </summary>
        GreenBias = ((int32)0x0D19),
        /// <summary>
        /// Original was GL_BLUE_SCALE = 0x0D1A
        /// </summary>
        BlueScale = ((int32)0x0D1A),
        /// <summary>
        /// Original was GL_BLUE_BIAS = 0x0D1B
        /// </summary>
        BlueBias = ((int32)0x0D1B),
        /// <summary>
        /// Original was GL_ALPHA_SCALE = 0x0D1C
        /// </summary>
        AlphaScale = ((int32)0x0D1C),
        /// <summary>
        /// Original was GL_ALPHA_BIAS = 0x0D1D
        /// </summary>
        AlphaBias = ((int32)0x0D1D),
        /// <summary>
        /// Original was GL_DEPTH_SCALE = 0x0D1E
        /// </summary>
        DepthScale = ((int32)0x0D1E),
        /// <summary>
        /// Original was GL_DEPTH_BIAS = 0x0D1F
        /// </summary>
        DepthBias = ((int32)0x0D1F),
        /// <summary>
        /// Original was GL_MAX_EVAL_ORDER = 0x0D30
        /// </summary>
        MaxEvalOrder = ((int32)0x0D30),
        /// <summary>
        /// Original was GL_MAX_LIGHTS = 0x0D31
        /// </summary>
        MaxLights = ((int32)0x0D31),
        /// <summary>
        /// Original was GL_MAX_CLIP_DISTANCES = 0x0D32
        /// </summary>
        MaxClipDistances = ((int32)0x0D32),
        /// <summary>
        /// Original was GL_MAX_CLIP_PLANES = 0x0D32
        /// </summary>
        MaxClipPlanes = ((int32)0x0D32),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_SIZE = 0x0D33
        /// </summary>
        MaxTextureSize = ((int32)0x0D33),
        /// <summary>
        /// Original was GL_MAX_PIXEL_MAP_TABLE = 0x0D34
        /// </summary>
        MaxPixelMapTable = ((int32)0x0D34),
        /// <summary>
        /// Original was GL_MAX_ATTRIB_STACK_DEPTH = 0x0D35
        /// </summary>
        MaxAttribStackDepth = ((int32)0x0D35),
        /// <summary>
        /// Original was GL_MAX_MODELVIEW_STACK_DEPTH = 0x0D36
        /// </summary>
        MaxModelviewStackDepth = ((int32)0x0D36),
        /// <summary>
        /// Original was GL_MAX_NAME_STACK_DEPTH = 0x0D37
        /// </summary>
        MaxNameStackDepth = ((int32)0x0D37),
        /// <summary>
        /// Original was GL_MAX_PROJECTION_STACK_DEPTH = 0x0D38
        /// </summary>
        MaxProjectionStackDepth = ((int32)0x0D38),
        /// <summary>
        /// Original was GL_MAX_TEXTURE_STACK_DEPTH = 0x0D39
        /// </summary>
        MaxTextureStackDepth = ((int32)0x0D39),
        /// <summary>
        /// Original was GL_MAX_VIEWPORT_DIMS = 0x0D3A
        /// </summary>
        MaxViewportDims = ((int32)0x0D3A),
        /// <summary>
        /// Original was GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0x0D3B
        /// </summary>
        MaxClientAttribStackDepth = ((int32)0x0D3B),
        /// <summary>
        /// Original was GL_SUBPIXEL_BITS = 0x0D50
        /// </summary>
        SubpixelBits = ((int32)0x0D50),
        /// <summary>
        /// Original was GL_INDEX_BITS = 0x0D51
        /// </summary>
        IndexBits = ((int32)0x0D51),
        /// <summary>
        /// Original was GL_RED_BITS = 0x0D52
        /// </summary>
        RedBits = ((int32)0x0D52),
        /// <summary>
        /// Original was GL_GREEN_BITS = 0x0D53
        /// </summary>
        GreenBits = ((int32)0x0D53),
        /// <summary>
        /// Original was GL_BLUE_BITS = 0x0D54
        /// </summary>
        BlueBits = ((int32)0x0D54),
        /// <summary>
        /// Original was GL_ALPHA_BITS = 0x0D55
        /// </summary>
        AlphaBits = ((int32)0x0D55),
        /// <summary>
        /// Original was GL_DEPTH_BITS = 0x0D56
        /// </summary>
        DepthBits = ((int32)0x0D56),
        /// <summary>
        /// Original was GL_STENCIL_BITS = 0x0D57
        /// </summary>
        StencilBits = ((int32)0x0D57),
        /// <summary>
        /// Original was GL_ACCUM_RED_BITS = 0x0D58
        /// </summary>
        AccumRedBits = ((int32)0x0D58),
        /// <summary>
        /// Original was GL_ACCUM_GREEN_BITS = 0x0D59
        /// </summary>
        AccumGreenBits = ((int32)0x0D59),
        /// <summary>
        /// Original was GL_ACCUM_BLUE_BITS = 0x0D5A
        /// </summary>
        AccumBlueBits = ((int32)0x0D5A),
        /// <summary>
        /// Original was GL_ACCUM_ALPHA_BITS = 0x0D5B
        /// </summary>
        AccumAlphaBits = ((int32)0x0D5B),
        /// <summary>
        /// Original was GL_NAME_STACK_DEPTH = 0x0D70
        /// </summary>
        NameStackDepth = ((int32)0x0D70),
        /// <summary>
        /// Original was GL_AUTO_NORMAL = 0x0D80
        /// </summary>
        AutoNormal = ((int32)0x0D80),
        /// <summary>
        /// Original was GL_MAP1_COLOR_4 = 0x0D90
        /// </summary>
        Map1Color4 = ((int32)0x0D90),
        /// <summary>
        /// Original was GL_MAP1_INDEX = 0x0D91
        /// </summary>
        Map1Index = ((int32)0x0D91),
        /// <summary>
        /// Original was GL_MAP1_NORMAL = 0x0D92
        /// </summary>
        Map1Normal = ((int32)0x0D92),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_1 = 0x0D93
        /// </summary>
        Map1TextureCoord1 = ((int32)0x0D93),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_2 = 0x0D94
        /// </summary>
        Map1TextureCoord2 = ((int32)0x0D94),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_3 = 0x0D95
        /// </summary>
        Map1TextureCoord3 = ((int32)0x0D95),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_4 = 0x0D96
        /// </summary>
        Map1TextureCoord4 = ((int32)0x0D96),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_3 = 0x0D97
        /// </summary>
        Map1Vertex3 = ((int32)0x0D97),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_4 = 0x0D98
        /// </summary>
        Map1Vertex4 = ((int32)0x0D98),
        /// <summary>
        /// Original was GL_MAP2_COLOR_4 = 0x0DB0
        /// </summary>
        Map2Color4 = ((int32)0x0DB0),
        /// <summary>
        /// Original was GL_MAP2_INDEX = 0x0DB1
        /// </summary>
        Map2Index = ((int32)0x0DB1),
        /// <summary>
        /// Original was GL_MAP2_NORMAL = 0x0DB2
        /// </summary>
        Map2Normal = ((int32)0x0DB2),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_1 = 0x0DB3
        /// </summary>
        Map2TextureCoord1 = ((int32)0x0DB3),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_2 = 0x0DB4
        /// </summary>
        Map2TextureCoord2 = ((int32)0x0DB4),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_3 = 0x0DB5
        /// </summary>
        Map2TextureCoord3 = ((int32)0x0DB5),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_4 = 0x0DB6
        /// </summary>
        Map2TextureCoord4 = ((int32)0x0DB6),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_3 = 0x0DB7
        /// </summary>
        Map2Vertex3 = ((int32)0x0DB7),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_4 = 0x0DB8
        /// </summary>
        Map2Vertex4 = ((int32)0x0DB8),
        /// <summary>
        /// Original was GL_MAP1_GRID_DOMAIN = 0x0DD0
        /// </summary>
        Map1GridDomain = ((int32)0x0DD0),
        /// <summary>
        /// Original was GL_MAP1_GRID_SEGMENTS = 0x0DD1
        /// </summary>
        Map1GridSegments = ((int32)0x0DD1),
        /// <summary>
        /// Original was GL_MAP2_GRID_DOMAIN = 0x0DD2
        /// </summary>
        Map2GridDomain = ((int32)0x0DD2),
        /// <summary>
        /// Original was GL_MAP2_GRID_SEGMENTS = 0x0DD3
        /// </summary>
        Map2GridSegments = ((int32)0x0DD3),
        /// <summary>
        /// Original was GL_TEXTURE_1D = 0x0DE0
        /// </summary>
        Texture1D = ((int32)0x0DE0),
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_SIZE = 0x0DF1
        /// </summary>
        FeedbackBufferSize = ((int32)0x0DF1),
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_TYPE = 0x0DF2
        /// </summary>
        FeedbackBufferType = ((int32)0x0DF2),
        /// <summary>
        /// Original was GL_SELECTION_BUFFER_SIZE = 0x0DF4
        /// </summary>
        SelectionBufferSize = ((int32)0x0DF4),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_UNITS = 0x2A00
        /// </summary>
        PolygonOffsetUnits = ((int32)0x2A00),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_POINT = 0x2A01
        /// </summary>
        PolygonOffsetPoint = ((int32)0x2A01),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_LINE = 0x2A02
        /// </summary>
        PolygonOffsetLine = ((int32)0x2A02),
        /// <summary>
        /// Original was GL_CLIP_PLANE0 = 0x3000
        /// </summary>
        ClipPlane0 = ((int32)0x3000),
        /// <summary>
        /// Original was GL_CLIP_PLANE1 = 0x3001
        /// </summary>
        ClipPlane1 = ((int32)0x3001),
        /// <summary>
        /// Original was GL_CLIP_PLANE2 = 0x3002
        /// </summary>
        ClipPlane2 = ((int32)0x3002),
        /// <summary>
        /// Original was GL_CLIP_PLANE3 = 0x3003
        /// </summary>
        ClipPlane3 = ((int32)0x3003),
        /// <summary>
        /// Original was GL_CLIP_PLANE4 = 0x3004
        /// </summary>
        ClipPlane4 = ((int32)0x3004),
        /// <summary>
        /// Original was GL_CLIP_PLANE5 = 0x3005
        /// </summary>
        ClipPlane5 = ((int32)0x3005),
        /// <summary>
        /// Original was GL_LIGHT0 = 0x4000
        /// </summary>
        Light0 = ((int32)0x4000),
        /// <summary>
        /// Original was GL_LIGHT1 = 0x4001
        /// </summary>
        Light1 = ((int32)0x4001),
        /// <summary>
        /// Original was GL_LIGHT2 = 0x4002
        /// </summary>
        Light2 = ((int32)0x4002),
        /// <summary>
        /// Original was GL_LIGHT3 = 0x4003
        /// </summary>
        Light3 = ((int32)0x4003),
        /// <summary>
        /// Original was GL_LIGHT4 = 0x4004
        /// </summary>
        Light4 = ((int32)0x4004),
        /// <summary>
        /// Original was GL_LIGHT5 = 0x4005
        /// </summary>
        Light5 = ((int32)0x4005),
        /// <summary>
        /// Original was GL_LIGHT6 = 0x4006
        /// </summary>
        Light6 = ((int32)0x4006),
        /// <summary>
        /// Original was GL_LIGHT7 = 0x4007
        /// </summary>
        Light7 = ((int32)0x4007),
        /// <summary>
        /// Original was GL_BLEND_COLOR_EXT = 0x8005
        /// </summary>
        BlendColorExt = ((int32)0x8005),
        /// <summary>
        /// Original was GL_BlendColor = 0X8005
        /// </summary>
        BlendColor = ((int32)0X8005),
        /// <summary>
        /// Original was GL_BLEND_EQUATION_EXT = 0x8009
        /// </summary>
        BlendEquationExt = ((int32)0x8009),
        /// <summary>
        /// Original was GL_BlendEquation = 0X8009
        /// </summary>
        BlendEquation = ((int32)0X8009),
        /// <summary>
        /// Original was GL_BlendEquationRgb = 0X8009
        /// </summary>
        BlendEquationRgb = ((int32)0X8009),
        /// <summary>
        /// Original was GL_PACK_CMYK_HINT_EXT = 0x800E
        /// </summary>
        PackCmykHintExt = ((int32)0x800E),
        /// <summary>
        /// Original was GL_UNPACK_CMYK_HINT_EXT = 0x800F
        /// </summary>
        UnpackCmykHintExt = ((int32)0x800F),
        /// <summary>
        /// Original was GL_CONVOLUTION_1D_EXT = 0x8010
        /// </summary>
        Convolution1DExt = ((int32)0x8010),
        /// <summary>
        /// Original was GL_CONVOLUTION_2D_EXT = 0x8011
        /// </summary>
        Convolution2DExt = ((int32)0x8011),
        /// <summary>
        /// Original was GL_SEPARABLE_2D_EXT = 0x8012
        /// </summary>
        Separable2DExt = ((int32)0x8012),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_SCALE_EXT = 0x801C
        /// </summary>
        PostConvolutionRedScaleExt = ((int32)0x801C),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_SCALE_EXT = 0x801D
        /// </summary>
        PostConvolutionGreenScaleExt = ((int32)0x801D),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_SCALE_EXT = 0x801E
        /// </summary>
        PostConvolutionBlueScaleExt = ((int32)0x801E),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_SCALE_EXT = 0x801F
        /// </summary>
        PostConvolutionAlphaScaleExt = ((int32)0x801F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_BIAS_EXT = 0x8020
        /// </summary>
        PostConvolutionRedBiasExt = ((int32)0x8020),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_BIAS_EXT = 0x8021
        /// </summary>
        PostConvolutionGreenBiasExt = ((int32)0x8021),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_BIAS_EXT = 0x8022
        /// </summary>
        PostConvolutionBlueBiasExt = ((int32)0x8022),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_BIAS_EXT = 0x8023
        /// </summary>
        PostConvolutionAlphaBiasExt = ((int32)0x8023),
        /// <summary>
        /// Original was GL_HISTOGRAM_EXT = 0x8024
        /// </summary>
        HistogramExt = ((int32)0x8024),
        /// <summary>
        /// Original was GL_MINMAX_EXT = 0x802E
        /// </summary>
        MinmaxExt = ((int32)0x802E),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FILL = 0x8037
        /// </summary>
        PolygonOffsetFill = ((int32)0x8037),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_FACTOR = 0x8038
        /// </summary>
        PolygonOffsetFactor = ((int32)0x8038),
        /// <summary>
        /// Original was GL_POLYGON_OFFSET_BIAS_EXT = 0x8039
        /// </summary>
        PolygonOffsetBiasExt = ((int32)0x8039),
        /// <summary>
        /// Original was GL_RESCALE_NORMAL_EXT = 0x803A
        /// </summary>
        RescaleNormalExt = ((int32)0x803A),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_1D = 0x8068
        /// </summary>
        TextureBinding1D = ((int32)0x8068),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_2D = 0x8069
        /// </summary>
        TextureBinding2D = ((int32)0x8069),
        /// <summary>
        /// Original was GL_TEXTURE_3D_BINDING_EXT = 0x806A
        /// </summary>
        Texture3DBindingExt = ((int32)0x806A),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_3D = 0x806A
        /// </summary>
        TextureBinding3D = ((int32)0x806A),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_3D_OES = 0x806A
        /// </summary>
        TextureBinding3DOes = ((int32)0x806A),
        /// <summary>
        /// Original was GL_PACK_SKIP_IMAGES_EXT = 0x806B
        /// </summary>
        PackSkipImagesExt = ((int32)0x806B),
        /// <summary>
        /// Original was GL_PACK_IMAGE_HEIGHT_EXT = 0x806C
        /// </summary>
        PackImageHeightExt = ((int32)0x806C),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_IMAGES_EXT = 0x806D
        /// </summary>
        UnpackSkipImagesExt = ((int32)0x806D),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_HEIGHT_EXT = 0x806E
        /// </summary>
        UnpackImageHeightExt = ((int32)0x806E),
        /// <summary>
        /// Original was GL_TEXTURE_3D_EXT = 0x806F
        /// </summary>
        Texture3DExt = ((int32)0x806F),
        /// <summary>
        /// Original was GL_MAX_3D_TEXTURE_SIZE_EXT = 0x8073
        /// </summary>
        Max3DTextureSizeExt = ((int32)0x8073),
        /// <summary>
        /// Original was GL_MAX_3D_TEXTURE_SIZE_OES = 0x8073
        /// </summary>
        Max3DTextureSizeOes = ((int32)0x8073),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY = 0x8074
        /// </summary>
        VertexArray = ((int32)0x8074),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY = 0x8075
        /// </summary>
        NormalArray = ((int32)0x8075),
        /// <summary>
        /// Original was GL_COLOR_ARRAY = 0x8076
        /// </summary>
        ColorArray = ((int32)0x8076),
        /// <summary>
        /// Original was GL_INDEX_ARRAY = 0x8077
        /// </summary>
        IndexArray = ((int32)0x8077),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY = 0x8078
        /// </summary>
        TextureCoordArray = ((int32)0x8078),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY = 0x8079
        /// </summary>
        EdgeFlagArray = ((int32)0x8079),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_SIZE = 0x807A
        /// </summary>
        VertexArraySize = ((int32)0x807A),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_TYPE = 0x807B
        /// </summary>
        VertexArrayType = ((int32)0x807B),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_STRIDE = 0x807C
        /// </summary>
        VertexArrayStride = ((int32)0x807C),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_COUNT_EXT = 0x807D
        /// </summary>
        VertexArrayCountExt = ((int32)0x807D),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_TYPE = 0x807E
        /// </summary>
        NormalArrayType = ((int32)0x807E),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_STRIDE = 0x807F
        /// </summary>
        NormalArrayStride = ((int32)0x807F),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_COUNT_EXT = 0x8080
        /// </summary>
        NormalArrayCountExt = ((int32)0x8080),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_SIZE = 0x8081
        /// </summary>
        ColorArraySize = ((int32)0x8081),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_TYPE = 0x8082
        /// </summary>
        ColorArrayType = ((int32)0x8082),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_STRIDE = 0x8083
        /// </summary>
        ColorArrayStride = ((int32)0x8083),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_COUNT_EXT = 0x8084
        /// </summary>
        ColorArrayCountExt = ((int32)0x8084),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_TYPE = 0x8085
        /// </summary>
        IndexArrayType = ((int32)0x8085),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_STRIDE = 0x8086
        /// </summary>
        IndexArrayStride = ((int32)0x8086),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_COUNT_EXT = 0x8087
        /// </summary>
        IndexArrayCountExt = ((int32)0x8087),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_SIZE = 0x8088
        /// </summary>
        TextureCoordArraySize = ((int32)0x8088),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_TYPE = 0x8089
        /// </summary>
        TextureCoordArrayType = ((int32)0x8089),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_STRIDE = 0x808A
        /// </summary>
        TextureCoordArrayStride = ((int32)0x808A),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_COUNT_EXT = 0x808B
        /// </summary>
        TextureCoordArrayCountExt = ((int32)0x808B),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_STRIDE = 0x808C
        /// </summary>
        EdgeFlagArrayStride = ((int32)0x808C),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_COUNT_EXT = 0x808D
        /// </summary>
        EdgeFlagArrayCountExt = ((int32)0x808D),
        /// <summary>
        /// Original was GL_INTERLACE_SGIX = 0x8094
        /// </summary>
        InterlaceSgix = ((int32)0x8094),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_2D_BINDING_SGIS = 0x8096
        /// </summary>
        DetailTexture2DBindingSgis = ((int32)0x8096),
        /// <summary>
        /// Original was GL_MULTISAMPLE_SGIS = 0x809D
        /// </summary>
        MultisampleSgis = ((int32)0x809D),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_MASK_SGIS = 0x809E
        /// </summary>
        SampleAlphaToMaskSgis = ((int32)0x809E),
        /// <summary>
        /// Original was GL_SampleAlphaToCoverage = 0X809e
        /// </summary>
        SampleAlphaToCoverage = ((int32)0X809e),
        /// <summary>
        /// Original was GL_SAMPLE_ALPHA_TO_ONE_SGIS = 0x809F
        /// </summary>
        SampleAlphaToOneSgis = ((int32)0x809F),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_SGIS = 0x80A0
        /// </summary>
        SampleMaskSgis = ((int32)0x80A0),
        /// <summary>
        /// Original was GL_SampleCoverage = 0X80a0
        /// </summary>
        SampleCoverage = ((int32)0X80a0),
        /// <summary>
        /// Original was GL_SAMPLE_BUFFERS_SGIS = 0x80A8
        /// </summary>
        SampleBuffersSgis = ((int32)0x80A8),
        /// <summary>
        /// Original was GL_SampleBuffers = 0X80a8
        /// </summary>
        SampleBuffers = ((int32)0X80a8),
        /// <summary>
        /// Original was GL_SAMPLES_SGIS = 0x80A9
        /// </summary>
        SamplesSgis = ((int32)0x80A9),
        /// <summary>
        /// Original was GL_Samples = 0X80a9
        /// </summary>
        Samples = ((int32)0X80a9),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_VALUE_SGIS = 0x80AA
        /// </summary>
        SampleMaskValueSgis = ((int32)0x80AA),
        /// <summary>
        /// Original was GL_SampleCoverageValue = 0X80aa
        /// </summary>
        SampleCoverageValue = ((int32)0X80aa),
        /// <summary>
        /// Original was GL_SAMPLE_MASK_INVERT_SGIS = 0x80AB
        /// </summary>
        SampleMaskInvertSgis = ((int32)0x80AB),
        /// <summary>
        /// Original was GL_SampleCoverageInvert = 0X80ab
        /// </summary>
        SampleCoverageInvert = ((int32)0X80ab),
        /// <summary>
        /// Original was GL_SAMPLE_PATTERN_SGIS = 0x80AC
        /// </summary>
        SamplePatternSgis = ((int32)0x80AC),
        /// <summary>
        /// Original was GL_COLOR_MATRIX_SGI = 0x80B1
        /// </summary>
        ColorMatrixSgi = ((int32)0x80B1),
        /// <summary>
        /// Original was GL_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B2
        /// </summary>
        ColorMatrixStackDepthSgi = ((int32)0x80B2),
        /// <summary>
        /// Original was GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI = 0x80B3
        /// </summary>
        MaxColorMatrixStackDepthSgi = ((int32)0x80B3),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_SCALE_SGI = 0x80B4
        /// </summary>
        PostColorMatrixRedScaleSgi = ((int32)0x80B4),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI = 0x80B5
        /// </summary>
        PostColorMatrixGreenScaleSgi = ((int32)0x80B5),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI = 0x80B6
        /// </summary>
        PostColorMatrixBlueScaleSgi = ((int32)0x80B6),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI = 0x80B7
        /// </summary>
        PostColorMatrixAlphaScaleSgi = ((int32)0x80B7),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_BIAS_SGI = 0x80B8
        /// </summary>
        PostColorMatrixRedBiasSgi = ((int32)0x80B8),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI = 0x80B9
        /// </summary>
        PostColorMatrixGreenBiasSgi = ((int32)0x80B9),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI = 0x80BA
        /// </summary>
        PostColorMatrixBlueBiasSgi = ((int32)0x80BA),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB
        /// </summary>
        PostColorMatrixAlphaBiasSgi = ((int32)0x80BB),
        /// <summary>
        /// Original was GL_TEXTURE_COLOR_TABLE_SGI = 0x80BC
        /// </summary>
        TextureColorTableSgi = ((int32)0x80BC),
        /// <summary>
        /// Original was GL_BlendDstRgb = 0X80c8
        /// </summary>
        BlendDstRgb = ((int32)0X80c8),
        /// <summary>
        /// Original was GL_BlendSrcRgb = 0X80c9
        /// </summary>
        BlendSrcRgb = ((int32)0X80c9),
        /// <summary>
        /// Original was GL_BlendDstAlpha = 0X80ca
        /// </summary>
        BlendDstAlpha = ((int32)0X80ca),
        /// <summary>
        /// Original was GL_BlendSrcAlpha = 0X80cb
        /// </summary>
        BlendSrcAlpha = ((int32)0X80cb),
        /// <summary>
        /// Original was GL_COLOR_TABLE_SGI = 0x80D0
        /// </summary>
        ColorTableSgi = ((int32)0x80D0),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_COLOR_TABLE_SGI = 0x80D1
        /// </summary>
        PostConvolutionColorTableSgi = ((int32)0x80D1),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D2
        /// </summary>
        PostColorMatrixColorTableSgi = ((int32)0x80D2),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_SGIS = 0x8126
        /// </summary>
        PointSizeMinSgis = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_SGIS = 0x8127
        /// </summary>
        PointSizeMaxSgis = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_SGIS = 0x8128
        /// </summary>
        PointFadeThresholdSizeSgis = ((int32)0x8128),
        /// <summary>
        /// Original was GL_DISTANCE_ATTENUATION_SGIS = 0x8129
        /// </summary>
        DistanceAttenuationSgis = ((int32)0x8129),
        /// <summary>
        /// Original was GL_FOG_FUNC_POINTS_SGIS = 0x812B
        /// </summary>
        FogFuncPointsSgis = ((int32)0x812B),
        /// <summary>
        /// Original was GL_MAX_FOG_FUNC_POINTS_SGIS = 0x812C
        /// </summary>
        MaxFogFuncPointsSgis = ((int32)0x812C),
        /// <summary>
        /// Original was GL_PACK_SKIP_VOLUMES_SGIS = 0x8130
        /// </summary>
        PackSkipVolumesSgis = ((int32)0x8130),
        /// <summary>
        /// Original was GL_PACK_IMAGE_DEPTH_SGIS = 0x8131
        /// </summary>
        PackImageDepthSgis = ((int32)0x8131),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_VOLUMES_SGIS = 0x8132
        /// </summary>
        UnpackSkipVolumesSgis = ((int32)0x8132),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_DEPTH_SGIS = 0x8133
        /// </summary>
        UnpackImageDepthSgis = ((int32)0x8133),
        /// <summary>
        /// Original was GL_TEXTURE_4D_SGIS = 0x8134
        /// </summary>
        Texture4DSgis = ((int32)0x8134),
        /// <summary>
        /// Original was GL_MAX_4D_TEXTURE_SIZE_SGIS = 0x8138
        /// </summary>
        Max4DTextureSizeSgis = ((int32)0x8138),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_SGIX = 0x8139
        /// </summary>
        PixelTexGenSgix = ((int32)0x8139),
        /// <summary>
        /// Original was GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX = 0x813E
        /// </summary>
        PixelTileBestAlignmentSgix = ((int32)0x813E),
        /// <summary>
        /// Original was GL_PIXEL_TILE_CACHE_INCREMENT_SGIX = 0x813F
        /// </summary>
        PixelTileCacheIncrementSgix = ((int32)0x813F),
        /// <summary>
        /// Original was GL_PIXEL_TILE_WIDTH_SGIX = 0x8140
        /// </summary>
        PixelTileWidthSgix = ((int32)0x8140),
        /// <summary>
        /// Original was GL_PIXEL_TILE_HEIGHT_SGIX = 0x8141
        /// </summary>
        PixelTileHeightSgix = ((int32)0x8141),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_WIDTH_SGIX = 0x8142
        /// </summary>
        PixelTileGridWidthSgix = ((int32)0x8142),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_HEIGHT_SGIX = 0x8143
        /// </summary>
        PixelTileGridHeightSgix = ((int32)0x8143),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_DEPTH_SGIX = 0x8144
        /// </summary>
        PixelTileGridDepthSgix = ((int32)0x8144),
        /// <summary>
        /// Original was GL_PIXEL_TILE_CACHE_SIZE_SGIX = 0x8145
        /// </summary>
        PixelTileCacheSizeSgix = ((int32)0x8145),
        /// <summary>
        /// Original was GL_SPRITE_SGIX = 0x8148
        /// </summary>
        SpriteSgix = ((int32)0x8148),
        /// <summary>
        /// Original was GL_SPRITE_MODE_SGIX = 0x8149
        /// </summary>
        SpriteModeSgix = ((int32)0x8149),
        /// <summary>
        /// Original was GL_SPRITE_AXIS_SGIX = 0x814A
        /// </summary>
        SpriteAxisSgix = ((int32)0x814A),
        /// <summary>
        /// Original was GL_SPRITE_TRANSLATION_SGIX = 0x814B
        /// </summary>
        SpriteTranslationSgix = ((int32)0x814B),
        /// <summary>
        /// Original was GL_TEXTURE_4D_BINDING_SGIS = 0x814F
        /// </summary>
        Texture4DBindingSgis = ((int32)0x814F),
        /// <summary>
        /// Original was GL_MAX_CLIPMAP_DEPTH_SGIX = 0x8177
        /// </summary>
        MaxClipmapDepthSgix = ((int32)0x8177),
        /// <summary>
        /// Original was GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8178
        /// </summary>
        MaxClipmapVirtualDepthSgix = ((int32)0x8178),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX = 0x817B
        /// </summary>
        PostTextureFilterBiasRangeSgix = ((int32)0x817B),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX = 0x817C
        /// </summary>
        PostTextureFilterScaleRangeSgix = ((int32)0x817C),
        /// <summary>
        /// Original was GL_REFERENCE_PLANE_SGIX = 0x817D
        /// </summary>
        ReferencePlaneSgix = ((int32)0x817D),
        /// <summary>
        /// Original was GL_REFERENCE_PLANE_EQUATION_SGIX = 0x817E
        /// </summary>
        ReferencePlaneEquationSgix = ((int32)0x817E),
        /// <summary>
        /// Original was GL_IR_INSTRUMENT1_SGIX = 0x817F
        /// </summary>
        IrInstrument1Sgix = ((int32)0x817F),
        /// <summary>
        /// Original was GL_INSTRUMENT_MEASUREMENTS_SGIX = 0x8181
        /// </summary>
        InstrumentMeasurementsSgix = ((int32)0x8181),
        /// <summary>
        /// Original was GL_CALLIGRAPHIC_FRAGMENT_SGIX = 0x8183
        /// </summary>
        CalligraphicFragmentSgix = ((int32)0x8183),
        /// <summary>
        /// Original was GL_FRAMEZOOM_SGIX = 0x818B
        /// </summary>
        FramezoomSgix = ((int32)0x818B),
        /// <summary>
        /// Original was GL_FRAMEZOOM_FACTOR_SGIX = 0x818C
        /// </summary>
        FramezoomFactorSgix = ((int32)0x818C),
        /// <summary>
        /// Original was GL_MAX_FRAMEZOOM_FACTOR_SGIX = 0x818D
        /// </summary>
        MaxFramezoomFactorSgix = ((int32)0x818D),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT_SGIS = 0x8192
        /// </summary>
        GenerateMipmapHintSgis = ((int32)0x8192),
        /// <summary>
        /// Original was GL_GenerateMipmapHint = 0X8192
        /// </summary>
        GenerateMipmapHint = ((int32)0X8192),
        /// <summary>
        /// Original was GL_DEFORMATIONS_MASK_SGIX = 0x8196
        /// </summary>
        DeformationsMaskSgix = ((int32)0x8196),
        /// <summary>
        /// Original was GL_FOG_OFFSET_SGIX = 0x8198
        /// </summary>
        FogOffsetSgix = ((int32)0x8198),
        /// <summary>
        /// Original was GL_FOG_OFFSET_VALUE_SGIX = 0x8199
        /// </summary>
        FogOffsetValueSgix = ((int32)0x8199),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_COLOR_CONTROL = 0x81F8
        /// </summary>
        LightModelColorControl = ((int32)0x81F8),
        /// <summary>
        /// Original was GL_SHARED_TEXTURE_PALETTE_EXT = 0x81FB
        /// </summary>
        SharedTexturePaletteExt = ((int32)0x81FB),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY = 0x8256
        /// </summary>
        ResetNotificationStrategy = ((int32)0x8256),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_KHR = 0x82FB
        /// </summary>
        ContextReleaseBehaviorKhr = ((int32)0x82FB),
        /// <summary>
        /// Original was GL_CONVOLUTION_HINT_SGIX = 0x8316
        /// </summary>
        ConvolutionHintSgix = ((int32)0x8316),
        /// <summary>
        /// Original was GL_ASYNC_MARKER_SGIX = 0x8329
        /// </summary>
        AsyncMarkerSgix = ((int32)0x8329),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_MODE_SGIX = 0x832B
        /// </summary>
        PixelTexGenModeSgix = ((int32)0x832B),
        /// <summary>
        /// Original was GL_ASYNC_HISTOGRAM_SGIX = 0x832C
        /// </summary>
        AsyncHistogramSgix = ((int32)0x832C),
        /// <summary>
        /// Original was GL_MAX_ASYNC_HISTOGRAM_SGIX = 0x832D
        /// </summary>
        MaxAsyncHistogramSgix = ((int32)0x832D),
        /// <summary>
        /// Original was GL_PIXEL_TEXTURE_SGIS = 0x8353
        /// </summary>
        PixelTextureSgis = ((int32)0x8353),
        /// <summary>
        /// Original was GL_ASYNC_TEX_IMAGE_SGIX = 0x835C
        /// </summary>
        AsyncTexImageSgix = ((int32)0x835C),
        /// <summary>
        /// Original was GL_ASYNC_DRAW_PIXELS_SGIX = 0x835D
        /// </summary>
        AsyncDrawPixelsSgix = ((int32)0x835D),
        /// <summary>
        /// Original was GL_ASYNC_READ_PIXELS_SGIX = 0x835E
        /// </summary>
        AsyncReadPixelsSgix = ((int32)0x835E),
        /// <summary>
        /// Original was GL_MAX_ASYNC_TEX_IMAGE_SGIX = 0x835F
        /// </summary>
        MaxAsyncTexImageSgix = ((int32)0x835F),
        /// <summary>
        /// Original was GL_MAX_ASYNC_DRAW_PIXELS_SGIX = 0x8360
        /// </summary>
        MaxAsyncDrawPixelsSgix = ((int32)0x8360),
        /// <summary>
        /// Original was GL_MAX_ASYNC_READ_PIXELS_SGIX = 0x8361
        /// </summary>
        MaxAsyncReadPixelsSgix = ((int32)0x8361),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_SGIX = 0x83EE
        /// </summary>
        VertexPreclipSgix = ((int32)0x83EE),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_HINT_SGIX = 0x83EF
        /// </summary>
        VertexPreclipHintSgix = ((int32)0x83EF),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHTING_SGIX = 0x8400
        /// </summary>
        FragmentLightingSgix = ((int32)0x8400),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_SGIX = 0x8401
        /// </summary>
        FragmentColorMaterialSgix = ((int32)0x8401),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX = 0x8402
        /// </summary>
        FragmentColorMaterialFaceSgix = ((int32)0x8402),
        /// <summary>
        /// Original was GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX = 0x8403
        /// </summary>
        FragmentColorMaterialParameterSgix = ((int32)0x8403),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_LIGHTS_SGIX = 0x8404
        /// </summary>
        MaxFragmentLightsSgix = ((int32)0x8404),
        /// <summary>
        /// Original was GL_MAX_ACTIVE_LIGHTS_SGIX = 0x8405
        /// </summary>
        MaxActiveLightsSgix = ((int32)0x8405),
        /// <summary>
        /// Original was GL_LIGHT_ENV_MODE_SGIX = 0x8407
        /// </summary>
        LightEnvModeSgix = ((int32)0x8407),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX = 0x8408
        /// </summary>
        FragmentLightModelLocalViewerSgix = ((int32)0x8408),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX = 0x8409
        /// </summary>
        FragmentLightModelTwoSideSgix = ((int32)0x8409),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX = 0x840A
        /// </summary>
        FragmentLightModelAmbientSgix = ((int32)0x840A),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX = 0x840B
        /// </summary>
        FragmentLightModelNormalInterpolationSgix = ((int32)0x840B),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT0_SGIX = 0x840C
        /// </summary>
        FragmentLight0Sgix = ((int32)0x840C),
        /// <summary>
        /// Original was GL_PACK_RESAMPLE_SGIX = 0x842C
        /// </summary>
        PackResampleSgix = ((int32)0x842C),
        /// <summary>
        /// Original was GL_UNPACK_RESAMPLE_SGIX = 0x842D
        /// </summary>
        UnpackResampleSgix = ((int32)0x842D),
        /// <summary>
        /// Original was GL_ALIASED_POINT_SIZE_RANGE = 0x846D
        /// </summary>
        AliasedPointSizeRange = ((int32)0x846D),
        /// <summary>
        /// Original was GL_ALIASED_LINE_WIDTH_RANGE = 0x846E
        /// </summary>
        AliasedLineWidthRange = ((int32)0x846E),
        /// <summary>
        /// Original was GL_ActiveTexture = 0X84e0
        /// </summary>
        ActiveTexture = ((int32)0X84e0),
        /// <summary>
        /// Original was GL_MaxRenderbufferSize = 0X84e8
        /// </summary>
        MaxRenderbufferSize = ((int32)0X84e8),
        /// <summary>
        /// Original was GL_TextureBindingCubeMap = 0X8514
        /// </summary>
        TextureBindingCubeMap = ((int32)0X8514),
        /// <summary>
        /// Original was GL_MaxCubeMapTextureSize = 0X851c
        /// </summary>
        MaxCubeMapTextureSize = ((int32)0X851c),
        /// <summary>
        /// Original was GL_PACK_SUBSAMPLE_RATE_SGIX = 0x85A0
        /// </summary>
        PackSubsampleRateSgix = ((int32)0x85A0),
        /// <summary>
        /// Original was GL_UNPACK_SUBSAMPLE_RATE_SGIX = 0x85A1
        /// </summary>
        UnpackSubsampleRateSgix = ((int32)0x85A1),
        /// <summary>
        /// Original was GL_NumCompressedTextureFormats = 0X86a2
        /// </summary>
        NumCompressedTextureFormats = ((int32)0X86a2),
        /// <summary>
        /// Original was GL_CompressedTextureFormats = 0X86a3
        /// </summary>
        CompressedTextureFormats = ((int32)0X86a3),
        /// <summary>
        /// Original was GL_StencilBackFunc = 0X8800
        /// </summary>
        StencilBackFunc = ((int32)0X8800),
        /// <summary>
        /// Original was GL_StencilBackFail = 0X8801
        /// </summary>
        StencilBackFail = ((int32)0X8801),
        /// <summary>
        /// Original was GL_StencilBackPassDepthFail = 0X8802
        /// </summary>
        StencilBackPassDepthFail = ((int32)0X8802),
        /// <summary>
        /// Original was GL_StencilBackPassDepthPass = 0X8803
        /// </summary>
        StencilBackPassDepthPass = ((int32)0X8803),
        /// <summary>
        /// Original was GL_BlendEquationAlpha = 0X883d
        /// </summary>
        BlendEquationAlpha = ((int32)0X883d),
        /// <summary>
        /// Original was GL_MaxVertexAttribs = 0X8869
        /// </summary>
        MaxVertexAttribs = ((int32)0X8869),
        /// <summary>
        /// Original was GL_MaxTextureImageUnits = 0X8872
        /// </summary>
        MaxTextureImageUnits = ((int32)0X8872),
        /// <summary>
        /// Original was GL_ArrayBufferBinding = 0X8894
        /// </summary>
        ArrayBufferBinding = ((int32)0X8894),
        /// <summary>
        /// Original was GL_ElementArrayBufferBinding = 0X8895
        /// </summary>
        ElementArrayBufferBinding = ((int32)0X8895),
        /// <summary>
        /// Original was GL_MaxVertexTextureImageUnits = 0X8b4c
        /// </summary>
        MaxVertexTextureImageUnits = ((int32)0X8b4c),
        /// <summary>
        /// Original was GL_MaxCombinedTextureImageUnits = 0X8b4d
        /// </summary>
        MaxCombinedTextureImageUnits = ((int32)0X8b4d),
        /// <summary>
        /// Original was GL_CurrentProgram = 0X8b8d
        /// </summary>
        CurrentProgram = ((int32)0X8b8d),
        /// <summary>
        /// Original was GL_ImplementationColorReadType = 0X8b9a
        /// </summary>
        ImplementationColorReadType = ((int32)0X8b9a),
        /// <summary>
        /// Original was GL_ImplementationColorReadFormat = 0X8b9b
        /// </summary>
        ImplementationColorReadFormat = ((int32)0X8b9b),
        /// <summary>
        /// Original was GL_StencilBackRef = 0X8ca3
        /// </summary>
        StencilBackRef = ((int32)0X8ca3),
        /// <summary>
        /// Original was GL_StencilBackValueMask = 0X8ca4
        /// </summary>
        StencilBackValueMask = ((int32)0X8ca4),
        /// <summary>
        /// Original was GL_StencilBackWritemask = 0X8ca5
        /// </summary>
        StencilBackWritemask = ((int32)0X8ca5),
        /// <summary>
        /// Original was GL_FramebufferBinding = 0X8ca6
        /// </summary>
        FramebufferBinding = ((int32)0X8ca6),
        /// <summary>
        /// Original was GL_RenderbufferBinding = 0X8ca7
        /// </summary>
        RenderbufferBinding = ((int32)0X8ca7),
        /// <summary>
        /// Original was GL_ShaderBinaryFormats = 0X8df8
        /// </summary>
        ShaderBinaryFormats = ((int32)0X8df8),
        /// <summary>
        /// Original was GL_NumShaderBinaryFormats = 0X8df9
        /// </summary>
        NumShaderBinaryFormats = ((int32)0X8df9),
        /// <summary>
        /// Original was GL_ShaderCompiler = 0X8dfa
        /// </summary>
        ShaderCompiler = ((int32)0X8dfa),
        /// <summary>
        /// Original was GL_MaxVertexUniformVectors = 0X8dfb
        /// </summary>
        MaxVertexUniformVectors = ((int32)0X8dfb),
        /// <summary>
        /// Original was GL_MaxVaryingVectors = 0X8dfc
        /// </summary>
        MaxVaryingVectors = ((int32)0X8dfc),
        /// <summary>
        /// Original was GL_MaxFragmentUniformVectors = 0X8dfd
        /// </summary>
        MaxFragmentUniformVectors = ((int32)0X8dfd),
        /// <summary>
        /// Original was GL_TIMESTAMP_EXT = 0x8E28
        /// </summary>
        TimestampExt = ((int32)0x8E28),
        /// <summary>
        /// Original was GL_GPU_DISJOINT_EXT = 0x8FBB
        /// </summary>
        GpuDisjointExt = ((int32)0x8FBB),
        /// <summary>
        /// Original was GL_MAX_MULTIVIEW_BUFFERS_EXT = 0x90F2
        /// </summary>
        MaxMultiviewBuffersExt = ((int32)0x90F2),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS = 0x90F3
        /// </summary>
        ContextRobustAccess = ((int32)0x90F3),
    }

    /// <summary>
    /// Used in GL.GetPointer
    /// </summary>
	[AllowDuplicates]
    public enum GetPointervPName : int32
    {
        /// <summary>
        /// Original was GL_FEEDBACK_BUFFER_POINTER = 0x0DF0
        /// </summary>
        FeedbackBufferPointer = ((int32)0x0DF0),
        /// <summary>
        /// Original was GL_SELECTION_BUFFER_POINTER = 0x0DF3
        /// </summary>
        SelectionBufferPointer = ((int32)0x0DF3),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_POINTER = 0x808E
        /// </summary>
        VertexArrayPointer = ((int32)0x808E),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_POINTER_EXT = 0x808E
        /// </summary>
        VertexArrayPointerExt = ((int32)0x808E),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_POINTER = 0x808F
        /// </summary>
        NormalArrayPointer = ((int32)0x808F),
        /// <summary>
        /// Original was GL_NORMAL_ARRAY_POINTER_EXT = 0x808F
        /// </summary>
        NormalArrayPointerExt = ((int32)0x808F),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_POINTER = 0x8090
        /// </summary>
        ColorArrayPointer = ((int32)0x8090),
        /// <summary>
        /// Original was GL_COLOR_ARRAY_POINTER_EXT = 0x8090
        /// </summary>
        ColorArrayPointerExt = ((int32)0x8090),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_POINTER = 0x8091
        /// </summary>
        IndexArrayPointer = ((int32)0x8091),
        /// <summary>
        /// Original was GL_INDEX_ARRAY_POINTER_EXT = 0x8091
        /// </summary>
        IndexArrayPointerExt = ((int32)0x8091),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_POINTER = 0x8092
        /// </summary>
        TextureCoordArrayPointer = ((int32)0x8092),
        /// <summary>
        /// Original was GL_TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092
        /// </summary>
        TextureCoordArrayPointerExt = ((int32)0x8092),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_POINTER = 0x8093
        /// </summary>
        EdgeFlagArrayPointer = ((int32)0x8093),
        /// <summary>
        /// Original was GL_EDGE_FLAG_ARRAY_POINTER_EXT = 0x8093
        /// </summary>
        EdgeFlagArrayPointerExt = ((int32)0x8093),
        /// <summary>
        /// Original was GL_INSTRUMENT_BUFFER_POINTER_SGIX = 0x8180
        /// </summary>
        InstrumentBufferPointerSgix = ((int32)0x8180),
    }

    /// <summary>
    /// Used in GL.GetProgram
    /// </summary>
    public enum GetProgramParameterName : int32
    {
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
        /// </summary>
        ProgramBinaryRetrievableHint = ((int32)0x8257),
        /// <summary>
        /// Original was GL_DELETE_STATUS = 0x8B80
        /// </summary>
        DeleteStatus = ((int32)0x8B80),
        /// <summary>
        /// Original was GL_LINK_STATUS = 0x8B82
        /// </summary>
        LinkStatus = ((int32)0x8B82),
        /// <summary>
        /// Original was GL_VALIDATE_STATUS = 0x8B83
        /// </summary>
        ValidateStatus = ((int32)0x8B83),
        /// <summary>
        /// Original was GL_INFO_LOG_LENGTH = 0x8B84
        /// </summary>
        InfoLogLength = ((int32)0x8B84),
        /// <summary>
        /// Original was GL_ATTACHED_SHADERS = 0x8B85
        /// </summary>
        AttachedShaders = ((int32)0x8B85),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORMS = 0x8B86
        /// </summary>
        ActiveUniforms = ((int32)0x8B86),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
        /// </summary>
        ActiveUniformMaxLength = ((int32)0x8B87),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTES = 0x8B89
        /// </summary>
        ActiveAttributes = ((int32)0x8B89),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
        /// </summary>
        ActiveAttributeMaxLength = ((int32)0x8B8A),
    }

    /// <summary>
    /// Used in GL.Ext.GetQueryObject
    /// </summary>
    public enum GetQueryObjectParam : int32
    {
        /// <summary>
        /// Original was GL_QUERY_RESULT_EXT = 0x8866
        /// </summary>
        QueryResultExt = ((int32)0x8866),
        /// <summary>
        /// Original was GL_QUERY_RESULT_AVAILABLE_EXT = 0x8867
        /// </summary>
        QueryResultAvailableExt = ((int32)0x8867),
    }

    /// <summary>
    /// Used in GL.Ext.GetQuery
    /// </summary>
    public enum GetQueryParam : int32
    {
        /// <summary>
        /// Original was GL_QUERY_COUNTER_BITS_EXT = 0x8864
        /// </summary>
        QueryCounterBitsExt = ((int32)0x8864),
        /// <summary>
        /// Original was GL_CURRENT_QUERY_EXT = 0x8865
        /// </summary>
        CurrentQueryExt = ((int32)0x8865),
    }

    /// <summary>
    /// Used in GL.GetTexParameter, GL.Ext.GetTexParameterI
    /// </summary>
	[AllowDuplicates]
    public enum GetTextureParameter : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_WIDTH = 0x1000
        /// </summary>
        TextureWidth = ((int32)0x1000),
        /// <summary>
        /// Original was GL_TEXTURE_HEIGHT = 0x1001
        /// </summary>
        TextureHeight = ((int32)0x1001),
        /// <summary>
        /// Original was GL_TEXTURE_COMPONENTS = 0x1003
        /// </summary>
        TextureComponents = ((int32)0x1003),
        /// <summary>
        /// Original was GL_TEXTURE_INTERNAL_FORMAT = 0x1003
        /// </summary>
        TextureInternalFormat = ((int32)0x1003),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR = 0x1004
        /// </summary>
        TextureBorderColor = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR_NV = 0x1004
        /// </summary>
        TextureBorderColorNv = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_BORDER = 0x1005
        /// </summary>
        TextureBorder = ((int32)0x1005),
        /// <summary>
        /// Original was GL_TEXTURE_MAG_FILTER = 0x2800
        /// </summary>
        TextureMagFilter = ((int32)0x2800),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_FILTER = 0x2801
        /// </summary>
        TextureMinFilter = ((int32)0x2801),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_S = 0x2802
        /// </summary>
        TextureWrapS = ((int32)0x2802),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_T = 0x2803
        /// </summary>
        TextureWrapT = ((int32)0x2803),
        /// <summary>
        /// Original was GL_TEXTURE_RED_SIZE = 0x805C
        /// </summary>
        TextureRedSize = ((int32)0x805C),
        /// <summary>
        /// Original was GL_TEXTURE_GREEN_SIZE = 0x805D
        /// </summary>
        TextureGreenSize = ((int32)0x805D),
        /// <summary>
        /// Original was GL_TEXTURE_BLUE_SIZE = 0x805E
        /// </summary>
        TextureBlueSize = ((int32)0x805E),
        /// <summary>
        /// Original was GL_TEXTURE_ALPHA_SIZE = 0x805F
        /// </summary>
        TextureAlphaSize = ((int32)0x805F),
        /// <summary>
        /// Original was GL_TEXTURE_LUMINANCE_SIZE = 0x8060
        /// </summary>
        TextureLuminanceSize = ((int32)0x8060),
        /// <summary>
        /// Original was GL_TEXTURE_INTENSITY_SIZE = 0x8061
        /// </summary>
        TextureIntensitySize = ((int32)0x8061),
        /// <summary>
        /// Original was GL_TEXTURE_PRIORITY = 0x8066
        /// </summary>
        TexturePriority = ((int32)0x8066),
        /// <summary>
        /// Original was GL_TEXTURE_RESIDENT = 0x8067
        /// </summary>
        TextureResident = ((int32)0x8067),
        /// <summary>
        /// Original was GL_TEXTURE_DEPTH_EXT = 0x8071
        /// </summary>
        TextureDepthExt = ((int32)0x8071),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_EXT = 0x8072
        /// </summary>
        TextureWrapRExt = ((int32)0x8072),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_LEVEL_SGIS = 0x809A
        /// </summary>
        DetailTextureLevelSgis = ((int32)0x809A),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_MODE_SGIS = 0x809B
        /// </summary>
        DetailTextureModeSgis = ((int32)0x809B),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS = 0x809C
        /// </summary>
        DetailTextureFuncPointsSgis = ((int32)0x809C),
        /// <summary>
        /// Original was GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS = 0x80B0
        /// </summary>
        SharpenTextureFuncPointsSgis = ((int32)0x80B0),
        /// <summary>
        /// Original was GL_SHADOW_AMBIENT_SGIX = 0x80BF
        /// </summary>
        ShadowAmbientSgix = ((int32)0x80BF),
        /// <summary>
        /// Original was GL_DUAL_TEXTURE_SELECT_SGIS = 0x8124
        /// </summary>
        DualTextureSelectSgis = ((int32)0x8124),
        /// <summary>
        /// Original was GL_QUAD_TEXTURE_SELECT_SGIS = 0x8125
        /// </summary>
        QuadTextureSelectSgis = ((int32)0x8125),
        /// <summary>
        /// Original was GL_TEXTURE_4DSIZE_SGIS = 0x8136
        /// </summary>
        Texture4DsizeSgis = ((int32)0x8136),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_Q_SGIS = 0x8137
        /// </summary>
        TextureWrapQSgis = ((int32)0x8137),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_LOD_SGIS = 0x813A
        /// </summary>
        TextureMinLodSgis = ((int32)0x813A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LOD_SGIS = 0x813B
        /// </summary>
        TextureMaxLodSgis = ((int32)0x813B),
        /// <summary>
        /// Original was GL_TEXTURE_BASE_LEVEL_SGIS = 0x813C
        /// </summary>
        TextureBaseLevelSgis = ((int32)0x813C),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL_SGIS = 0x813D
        /// </summary>
        TextureMaxLevelSgis = ((int32)0x813D),
        /// <summary>
        /// Original was GL_TEXTURE_FILTER4_SIZE_SGIS = 0x8147
        /// </summary>
        TextureFilter4SizeSgis = ((int32)0x8147),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_CENTER_SGIX = 0x8171
        /// </summary>
        TextureClipmapCenterSgix = ((int32)0x8171),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_FRAME_SGIX = 0x8172
        /// </summary>
        TextureClipmapFrameSgix = ((int32)0x8172),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_OFFSET_SGIX = 0x8173
        /// </summary>
        TextureClipmapOffsetSgix = ((int32)0x8173),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8174
        /// </summary>
        TextureClipmapVirtualDepthSgix = ((int32)0x8174),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX = 0x8175
        /// </summary>
        TextureClipmapLodOffsetSgix = ((int32)0x8175),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_DEPTH_SGIX = 0x8176
        /// </summary>
        TextureClipmapDepthSgix = ((int32)0x8176),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_BIAS_SGIX = 0x8179
        /// </summary>
        PostTextureFilterBiasSgix = ((int32)0x8179),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_SCALE_SGIX = 0x817A
        /// </summary>
        PostTextureFilterScaleSgix = ((int32)0x817A),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_S_SGIX = 0x818E
        /// </summary>
        TextureLodBiasSSgix = ((int32)0x818E),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_T_SGIX = 0x818F
        /// </summary>
        TextureLodBiasTSgix = ((int32)0x818F),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_R_SGIX = 0x8190
        /// </summary>
        TextureLodBiasRSgix = ((int32)0x8190),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_SGIS = 0x8191
        /// </summary>
        GenerateMipmapSgis = ((int32)0x8191),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_SGIX = 0x819A
        /// </summary>
        TextureCompareSgix = ((int32)0x819A),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_OPERATOR_SGIX = 0x819B
        /// </summary>
        TextureCompareOperatorSgix = ((int32)0x819B),
        /// <summary>
        /// Original was GL_TEXTURE_LEQUAL_R_SGIX = 0x819C
        /// </summary>
        TextureLequalRSgix = ((int32)0x819C),
        /// <summary>
        /// Original was GL_TEXTURE_GEQUAL_R_SGIX = 0x819D
        /// </summary>
        TextureGequalRSgix = ((int32)0x819D),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_S_SGIX = 0x8369
        /// </summary>
        TextureMaxClampSSgix = ((int32)0x8369),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_T_SGIX = 0x836A
        /// </summary>
        TextureMaxClampTSgix = ((int32)0x836A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_R_SGIX = 0x836B
        /// </summary>
        TextureMaxClampRSgix = ((int32)0x836B),
    }

    /// <summary>
    /// Used in GL.GetTexParameter
    /// </summary>
    public enum GetTextureParameterName : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_MAG_FILTER = 0x2800
        /// </summary>
        TextureMagFilter = ((int32)0x2800),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_FILTER = 0x2801
        /// </summary>
        TextureMinFilter = ((int32)0x2801),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_S = 0x2802
        /// </summary>
        TextureWrapS = ((int32)0x2802),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_T = 0x2803
        /// </summary>
        TextureWrapT = ((int32)0x2803),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_OES = 0x8072
        /// </summary>
        TextureWrapROes = ((int32)0x8072),
        /// <summary>
        /// Original was GL_TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912F
        /// </summary>
        TextureImmutableFormatExt = ((int32)0x912F),
    }

    /// <summary>
    /// Used in GL.Hint
    /// </summary>
    public enum HintMode : int32
    {
        /// <summary>
        /// Original was GL_DONT_CARE = 0x1100
        /// </summary>
        DontCare = ((int32)0x1100),
        /// <summary>
        /// Original was GL_Fastest = 0X1101
        /// </summary>
        Fastest = ((int32)0X1101),
        /// <summary>
        /// Original was GL_Nicest = 0X1102
        /// </summary>
        Nicest = ((int32)0X1102),
    }

    /// <summary>
    /// Used in GL.Hint
    /// </summary>
	[AllowDuplicates]
    public enum HintTarget : int32
    {
        /// <summary>
        /// Original was GL_PERSPECTIVE_CORRECTION_HINT = 0x0C50
        /// </summary>
        PerspectiveCorrectionHint = ((int32)0x0C50),
        /// <summary>
        /// Original was GL_POINT_SMOOTH_HINT = 0x0C51
        /// </summary>
        PointSmoothHint = ((int32)0x0C51),
        /// <summary>
        /// Original was GL_LINE_SMOOTH_HINT = 0x0C52
        /// </summary>
        LineSmoothHint = ((int32)0x0C52),
        /// <summary>
        /// Original was GL_POLYGON_SMOOTH_HINT = 0x0C53
        /// </summary>
        PolygonSmoothHint = ((int32)0x0C53),
        /// <summary>
        /// Original was GL_FOG_HINT = 0x0C54
        /// </summary>
        FogHint = ((int32)0x0C54),
        /// <summary>
        /// Original was GL_PREFER_DOUBLEBUFFER_HINT_PGI = 0x1A1F8
        /// </summary>
        PreferDoublebufferHintPgi = ((int32)0x1A1F8),
        /// <summary>
        /// Original was GL_CONSERVE_MEMORY_HINT_PGI = 0x1A1FD
        /// </summary>
        ConserveMemoryHintPgi = ((int32)0x1A1FD),
        /// <summary>
        /// Original was GL_RECLAIM_MEMORY_HINT_PGI = 0x1A1FE
        /// </summary>
        ReclaimMemoryHintPgi = ((int32)0x1A1FE),
        /// <summary>
        /// Original was GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI = 0x1A203
        /// </summary>
        NativeGraphicsBeginHintPgi = ((int32)0x1A203),
        /// <summary>
        /// Original was GL_NATIVE_GRAPHICS_END_HINT_PGI = 0x1A204
        /// </summary>
        NativeGraphicsEndHintPgi = ((int32)0x1A204),
        /// <summary>
        /// Original was GL_ALWAYS_FAST_HINT_PGI = 0x1A20C
        /// </summary>
        AlwaysFastHintPgi = ((int32)0x1A20C),
        /// <summary>
        /// Original was GL_ALWAYS_SOFT_HINT_PGI = 0x1A20D
        /// </summary>
        AlwaysSoftHintPgi = ((int32)0x1A20D),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_OBJ_HINT_PGI = 0x1A20E
        /// </summary>
        AllowDrawObjHintPgi = ((int32)0x1A20E),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_WIN_HINT_PGI = 0x1A20F
        /// </summary>
        AllowDrawWinHintPgi = ((int32)0x1A20F),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_FRG_HINT_PGI = 0x1A210
        /// </summary>
        AllowDrawFrgHintPgi = ((int32)0x1A210),
        /// <summary>
        /// Original was GL_ALLOW_DRAW_MEM_HINT_PGI = 0x1A211
        /// </summary>
        AllowDrawMemHintPgi = ((int32)0x1A211),
        /// <summary>
        /// Original was GL_STRICT_DEPTHFUNC_HINT_PGI = 0x1A216
        /// </summary>
        StrictDepthfuncHintPgi = ((int32)0x1A216),
        /// <summary>
        /// Original was GL_STRICT_LIGHTING_HINT_PGI = 0x1A217
        /// </summary>
        StrictLightingHintPgi = ((int32)0x1A217),
        /// <summary>
        /// Original was GL_STRICT_SCISSOR_HINT_PGI = 0x1A218
        /// </summary>
        StrictScissorHintPgi = ((int32)0x1A218),
        /// <summary>
        /// Original was GL_FULL_STIPPLE_HINT_PGI = 0x1A219
        /// </summary>
        FullStippleHintPgi = ((int32)0x1A219),
        /// <summary>
        /// Original was GL_CLIP_NEAR_HINT_PGI = 0x1A220
        /// </summary>
        ClipNearHintPgi = ((int32)0x1A220),
        /// <summary>
        /// Original was GL_CLIP_FAR_HINT_PGI = 0x1A221
        /// </summary>
        ClipFarHintPgi = ((int32)0x1A221),
        /// <summary>
        /// Original was GL_WIDE_LINE_HINT_PGI = 0x1A222
        /// </summary>
        WideLineHintPgi = ((int32)0x1A222),
        /// <summary>
        /// Original was GL_BACK_NORMALS_HINT_PGI = 0x1A223
        /// </summary>
        BackNormalsHintPgi = ((int32)0x1A223),
        /// <summary>
        /// Original was GL_VERTEX_DATA_HINT_PGI = 0x1A22A
        /// </summary>
        VertexDataHintPgi = ((int32)0x1A22A),
        /// <summary>
        /// Original was GL_VERTEX_CONSISTENT_HINT_PGI = 0x1A22B
        /// </summary>
        VertexConsistentHintPgi = ((int32)0x1A22B),
        /// <summary>
        /// Original was GL_MATERIAL_SIDE_HINT_PGI = 0x1A22C
        /// </summary>
        MaterialSideHintPgi = ((int32)0x1A22C),
        /// <summary>
        /// Original was GL_MAX_VERTEX_HINT_PGI = 0x1A22D
        /// </summary>
        MaxVertexHintPgi = ((int32)0x1A22D),
        /// <summary>
        /// Original was GL_PACK_CMYK_HINT_EXT = 0x800E
        /// </summary>
        PackCmykHintExt = ((int32)0x800E),
        /// <summary>
        /// Original was GL_UNPACK_CMYK_HINT_EXT = 0x800F
        /// </summary>
        UnpackCmykHintExt = ((int32)0x800F),
        /// <summary>
        /// Original was GL_PHONG_HINT_WIN = 0x80EB
        /// </summary>
        PhongHintWin = ((int32)0x80EB),
        /// <summary>
        /// Original was GL_CLIP_VOLUME_CLIPPING_HINT_EXT = 0x80F0
        /// </summary>
        ClipVolumeClippingHintExt = ((int32)0x80F0),
        /// <summary>
        /// Original was GL_TEXTURE_MULTI_BUFFER_HINT_SGIX = 0x812E
        /// </summary>
        TextureMultiBufferHintSgix = ((int32)0x812E),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT = 0x8192
        /// </summary>
        GenerateMipmapHint = ((int32)0x8192),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_HINT_SGIS = 0x8192
        /// </summary>
        GenerateMipmapHintSgis = ((int32)0x8192),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
        /// </summary>
        ProgramBinaryRetrievableHint = ((int32)0x8257),
        /// <summary>
        /// Original was GL_CONVOLUTION_HINT_SGIX = 0x8316
        /// </summary>
        ConvolutionHintSgix = ((int32)0x8316),
        /// <summary>
        /// Original was GL_SCALEBIAS_HINT_SGIX = 0x8322
        /// </summary>
        ScalebiasHintSgix = ((int32)0x8322),
        /// <summary>
        /// Original was GL_LINE_QUALITY_HINT_SGIX = 0x835B
        /// </summary>
        LineQualityHintSgix = ((int32)0x835B),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_SGIX = 0x83EE
        /// </summary>
        VertexPreclipSgix = ((int32)0x83EE),
        /// <summary>
        /// Original was GL_VERTEX_PRECLIP_HINT_SGIX = 0x83EF
        /// </summary>
        VertexPreclipHintSgix = ((int32)0x83EF),
        /// <summary>
        /// Original was GL_TEXTURE_COMPRESSION_HINT = 0x84EF
        /// </summary>
        TextureCompressionHint = ((int32)0x84EF),
        /// <summary>
        /// Original was GL_TEXTURE_COMPRESSION_HINT_ARB = 0x84EF
        /// </summary>
        TextureCompressionHintArb = ((int32)0x84EF),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_STORAGE_HINT_APPLE = 0x851F
        /// </summary>
        VertexArrayStorageHintApple = ((int32)0x851F),
        /// <summary>
        /// Original was GL_MULTISAMPLE_FILTER_HINT_NV = 0x8534
        /// </summary>
        MultisampleFilterHintNv = ((int32)0x8534),
        /// <summary>
        /// Original was GL_TRANSFORM_HINT_APPLE = 0x85B1
        /// </summary>
        TransformHintApple = ((int32)0x85B1),
        /// <summary>
        /// Original was GL_TEXTURE_STORAGE_HINT_APPLE = 0x85BC
        /// </summary>
        TextureStorageHintApple = ((int32)0x85BC),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHint = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHintArb = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHintOes = ((int32)0x8B8B),
        /// <summary>
        /// Original was GL_BINNING_CONTROL_HINT_QCOM = 0x8FB0
        /// </summary>
        BinningControlHintQcom = ((int32)0x8FB0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum HistogramTargetExt : int32
    {
        /// <summary>
        /// Original was GL_HISTOGRAM = 0x8024
        /// </summary>
        Histogram = ((int32)0x8024),
        /// <summary>
        /// Original was GL_HISTOGRAM_EXT = 0x8024
        /// </summary>
        HistogramExt = ((int32)0x8024),
        /// <summary>
        /// Original was GL_PROXY_HISTOGRAM = 0x8025
        /// </summary>
        ProxyHistogram = ((int32)0x8025),
        /// <summary>
        /// Original was GL_PROXY_HISTOGRAM_EXT = 0x8025
        /// </summary>
        ProxyHistogramExt = ((int32)0x8025),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgMultisampledRenderToTexture : int32
    {
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_IMG = 0x9133
        /// </summary>
        RenderbufferSamplesImg = ((int32)0x9133),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG = 0x9134
        /// </summary>
        FramebufferIncompleteMultisampleImg = ((int32)0x9134),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_IMG = 0x9135
        /// </summary>
        MaxSamplesImg = ((int32)0x9135),
        /// <summary>
        /// Original was GL_TEXTURE_SAMPLES_IMG = 0x9136
        /// </summary>
        TextureSamplesImg = ((int32)0x9136),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgProgramBinary : int32
    {
        /// <summary>
        /// Original was GL_SGX_PROGRAM_BINARY_IMG = 0x9130
        /// </summary>
        SgxProgramBinaryImg = ((int32)0x9130),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgReadFormat : int32
    {
        /// <summary>
        /// Original was GL_BGRA_IMG = 0x80E1
        /// </summary>
        BgraImg = ((int32)0x80E1),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG = 0x8365
        /// </summary>
        UnsignedShort4444RevImg = ((int32)0x8365),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgShaderBinary : int32
    {
        /// <summary>
        /// Original was GL_SGX_BINARY_IMG = 0x8C0A
        /// </summary>
        SgxBinaryImg = ((int32)0x8C0A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgTextureCompressionPvrtc : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 0x8C00
        /// </summary>
        CompressedRgbPvrtc4Bppv1Img = ((int32)0x8C00),
        /// <summary>
        /// Original was GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 0x8C01
        /// </summary>
        CompressedRgbPvrtc2Bppv1Img = ((int32)0x8C01),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 0x8C02
        /// </summary>
        CompressedRgbaPvrtc4Bppv1Img = ((int32)0x8C02),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 0x8C03
        /// </summary>
        CompressedRgbaPvrtc2Bppv1Img = ((int32)0x8C03),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ImgTextureCompressionPvrtc2 : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG = 0x9137
        /// </summary>
        CompressedRgbaPvrtc2Bppv2Img = ((int32)0x9137),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG = 0x9138
        /// </summary>
        CompressedRgbaPvrtc4Bppv2Img = ((int32)0x9138),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum IndexPointerType : int32
    {
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum IntelPerformanceQuery : int32
    {
        /// <summary>
        /// Original was GL_PERFQUERY_SINGLE_CONTEXT_INTEL = 0x00000000
        /// </summary>
        PerfquerySingleContextIntel = ((int32)0x00000000),
        /// <summary>
        /// Original was GL_PERFQUERY_GLOBAL_CONTEXT_INTEL = 0x00000001
        /// </summary>
        PerfqueryGlobalContextIntel = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_PERFQUERY_DONOT_FLUSH_INTEL = 0x83F9
        /// </summary>
        PerfqueryDonotFlushIntel = ((int32)0x83F9),
        /// <summary>
        /// Original was GL_PERFQUERY_FLUSH_INTEL = 0x83FA
        /// </summary>
        PerfqueryFlushIntel = ((int32)0x83FA),
        /// <summary>
        /// Original was GL_PERFQUERY_WAIT_INTEL = 0x83FB
        /// </summary>
        PerfqueryWaitIntel = ((int32)0x83FB),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_EVENT_INTEL = 0x94F0
        /// </summary>
        PerfqueryCounterEventIntel = ((int32)0x94F0),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL = 0x94F1
        /// </summary>
        PerfqueryCounterDurationNormIntel = ((int32)0x94F1),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL = 0x94F2
        /// </summary>
        PerfqueryCounterDurationRawIntel = ((int32)0x94F2),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL = 0x94F3
        /// </summary>
        PerfqueryCounterThroughputIntel = ((int32)0x94F3),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_RAW_INTEL = 0x94F4
        /// </summary>
        PerfqueryCounterRawIntel = ((int32)0x94F4),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL = 0x94F5
        /// </summary>
        PerfqueryCounterTimestampIntel = ((int32)0x94F5),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL = 0x94F8
        /// </summary>
        PerfqueryCounterDatauint32Intel = ((int32)0x94F8),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL = 0x94F9
        /// </summary>
        PerfqueryCounterDataUint64Intel = ((int32)0x94F9),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL = 0x94FA
        /// </summary>
        PerfqueryCounterDataFloatIntel = ((int32)0x94FA),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL = 0x94FB
        /// </summary>
        PerfqueryCounterDataDoubleIntel = ((int32)0x94FB),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL = 0x94FC
        /// </summary>
        PerfqueryCounterDataBool32Intel = ((int32)0x94FC),
        /// <summary>
        /// Original was GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL = 0x94FD
        /// </summary>
        PerfqueryQueryNameLengthMaxIntel = ((int32)0x94FD),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL = 0x94FE
        /// </summary>
        PerfqueryCounterNameLengthMaxIntel = ((int32)0x94FE),
        /// <summary>
        /// Original was GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL = 0x94FF
        /// </summary>
        PerfqueryCounterDescLengthMaxIntel = ((int32)0x94FF),
        /// <summary>
        /// Original was GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL = 0x9500
        /// </summary>
        PerfqueryGpaExtendedCountersIntel = ((int32)0x9500),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum InterleavedArrayFormat : int32
    {
        /// <summary>
        /// Original was GL_V2F = 0x2A20
        /// </summary>
        V2f = ((int32)0x2A20),
        /// <summary>
        /// Original was GL_V3F = 0x2A21
        /// </summary>
        V3f = ((int32)0x2A21),
        /// <summary>
        /// Original was GL_C4UB_V2F = 0x2A22
        /// </summary>
        C4ubV2f = ((int32)0x2A22),
        /// <summary>
        /// Original was GL_C4UB_V3F = 0x2A23
        /// </summary>
        C4ubV3f = ((int32)0x2A23),
        /// <summary>
        /// Original was GL_C3F_V3F = 0x2A24
        /// </summary>
        C3fV3f = ((int32)0x2A24),
        /// <summary>
        /// Original was GL_N3F_V3F = 0x2A25
        /// </summary>
        N3fV3f = ((int32)0x2A25),
        /// <summary>
        /// Original was GL_C4F_N3F_V3F = 0x2A26
        /// </summary>
        C4fN3fV3f = ((int32)0x2A26),
        /// <summary>
        /// Original was GL_T2F_V3F = 0x2A27
        /// </summary>
        T2fV3f = ((int32)0x2A27),
        /// <summary>
        /// Original was GL_T4F_V4F = 0x2A28
        /// </summary>
        T4fV4f = ((int32)0x2A28),
        /// <summary>
        /// Original was GL_T2F_C4UB_V3F = 0x2A29
        /// </summary>
        T2fC4ubV3f = ((int32)0x2A29),
        /// <summary>
        /// Original was GL_T2F_C3F_V3F = 0x2A2A
        /// </summary>
        T2fC3fV3f = ((int32)0x2A2A),
        /// <summary>
        /// Original was GL_T2F_N3F_V3F = 0x2A2B
        /// </summary>
        T2fN3fV3f = ((int32)0x2A2B),
        /// <summary>
        /// Original was GL_T2F_C4F_N3F_V3F = 0x2A2C
        /// </summary>
        T2fC4fN3fV3f = ((int32)0x2A2C),
        /// <summary>
        /// Original was GL_T4F_C4F_N3F_V4F = 0x2A2D
        /// </summary>
        T4fC4fN3fV4f = ((int32)0x2A2D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum InternalFormat : int32
    {
        /// <summary>
        /// Original was GL_R3_G3_B2 = 0x2A10
        /// </summary>
        R3G3B2 = ((int32)0x2A10),
        /// <summary>
        /// Original was GL_ALPHA4 = 0x803B
        /// </summary>
        Alpha4 = ((int32)0x803B),
        /// <summary>
        /// Original was GL_ALPHA8 = 0x803C
        /// </summary>
        Alpha8 = ((int32)0x803C),
        /// <summary>
        /// Original was GL_ALPHA12 = 0x803D
        /// </summary>
        Alpha12 = ((int32)0x803D),
        /// <summary>
        /// Original was GL_ALPHA16 = 0x803E
        /// </summary>
        Alpha16 = ((int32)0x803E),
        /// <summary>
        /// Original was GL_LUMINANCE4 = 0x803F
        /// </summary>
        Luminance4 = ((int32)0x803F),
        /// <summary>
        /// Original was GL_LUMINANCE8 = 0x8040
        /// </summary>
        Luminance8 = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE12 = 0x8041
        /// </summary>
        Luminance12 = ((int32)0x8041),
        /// <summary>
        /// Original was GL_LUMINANCE16 = 0x8042
        /// </summary>
        Luminance16 = ((int32)0x8042),
        /// <summary>
        /// Original was GL_LUMINANCE4_ALPHA4 = 0x8043
        /// </summary>
        Luminance4Alpha4 = ((int32)0x8043),
        /// <summary>
        /// Original was GL_LUMINANCE6_ALPHA2 = 0x8044
        /// </summary>
        Luminance6Alpha2 = ((int32)0x8044),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8 = 0x8045
        /// </summary>
        Luminance8Alpha8 = ((int32)0x8045),
        /// <summary>
        /// Original was GL_LUMINANCE12_ALPHA4 = 0x8046
        /// </summary>
        Luminance12Alpha4 = ((int32)0x8046),
        /// <summary>
        /// Original was GL_LUMINANCE12_ALPHA12 = 0x8047
        /// </summary>
        Luminance12Alpha12 = ((int32)0x8047),
        /// <summary>
        /// Original was GL_LUMINANCE16_ALPHA16 = 0x8048
        /// </summary>
        Luminance16Alpha16 = ((int32)0x8048),
        /// <summary>
        /// Original was GL_INTENSITY = 0x8049
        /// </summary>
        Intensity = ((int32)0x8049),
        /// <summary>
        /// Original was GL_INTENSITY4 = 0x804A
        /// </summary>
        Intensity4 = ((int32)0x804A),
        /// <summary>
        /// Original was GL_INTENSITY8 = 0x804B
        /// </summary>
        Intensity8 = ((int32)0x804B),
        /// <summary>
        /// Original was GL_INTENSITY12 = 0x804C
        /// </summary>
        Intensity12 = ((int32)0x804C),
        /// <summary>
        /// Original was GL_INTENSITY16 = 0x804D
        /// </summary>
        Intensity16 = ((int32)0x804D),
        /// <summary>
        /// Original was GL_RGB2_EXT = 0x804E
        /// </summary>
        Rgb2Ext = ((int32)0x804E),
        /// <summary>
        /// Original was GL_RGB4 = 0x804F
        /// </summary>
        Rgb4 = ((int32)0x804F),
        /// <summary>
        /// Original was GL_RGB5 = 0x8050
        /// </summary>
        Rgb5 = ((int32)0x8050),
        /// <summary>
        /// Original was GL_RGB8 = 0x8051
        /// </summary>
        Rgb8 = ((int32)0x8051),
        /// <summary>
        /// Original was GL_RGB10 = 0x8052
        /// </summary>
        Rgb10 = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB12 = 0x8053
        /// </summary>
        Rgb12 = ((int32)0x8053),
        /// <summary>
        /// Original was GL_RGB16 = 0x8054
        /// </summary>
        Rgb16 = ((int32)0x8054),
        /// <summary>
        /// Original was GL_RGBA2 = 0x8055
        /// </summary>
        Rgba2 = ((int32)0x8055),
        /// <summary>
        /// Original was GL_RGBA4 = 0x8056
        /// </summary>
        Rgba4 = ((int32)0x8056),
        /// <summary>
        /// Original was GL_RGB5_A1 = 0x8057
        /// </summary>
        Rgb5A1 = ((int32)0x8057),
        /// <summary>
        /// Original was GL_RGBA8 = 0x8058
        /// </summary>
        Rgba8 = ((int32)0x8058),
        /// <summary>
        /// Original was GL_RGB10_A2 = 0x8059
        /// </summary>
        Rgb10A2 = ((int32)0x8059),
        /// <summary>
        /// Original was GL_RGBA12 = 0x805A
        /// </summary>
        Rgba12 = ((int32)0x805A),
        /// <summary>
        /// Original was GL_RGBA16 = 0x805B
        /// </summary>
        Rgba16 = ((int32)0x805B),
        /// <summary>
        /// Original was GL_DUAL_ALPHA4_SGIS = 0x8110
        /// </summary>
        DualAlpha4Sgis = ((int32)0x8110),
        /// <summary>
        /// Original was GL_DUAL_ALPHA8_SGIS = 0x8111
        /// </summary>
        DualAlpha8Sgis = ((int32)0x8111),
        /// <summary>
        /// Original was GL_DUAL_ALPHA12_SGIS = 0x8112
        /// </summary>
        DualAlpha12Sgis = ((int32)0x8112),
        /// <summary>
        /// Original was GL_DUAL_ALPHA16_SGIS = 0x8113
        /// </summary>
        DualAlpha16Sgis = ((int32)0x8113),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE4_SGIS = 0x8114
        /// </summary>
        DualLuminance4Sgis = ((int32)0x8114),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE8_SGIS = 0x8115
        /// </summary>
        DualLuminance8Sgis = ((int32)0x8115),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE12_SGIS = 0x8116
        /// </summary>
        DualLuminance12Sgis = ((int32)0x8116),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE16_SGIS = 0x8117
        /// </summary>
        DualLuminance16Sgis = ((int32)0x8117),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY4_SGIS = 0x8118
        /// </summary>
        DualIntensity4Sgis = ((int32)0x8118),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY8_SGIS = 0x8119
        /// </summary>
        DualIntensity8Sgis = ((int32)0x8119),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY12_SGIS = 0x811A
        /// </summary>
        DualIntensity12Sgis = ((int32)0x811A),
        /// <summary>
        /// Original was GL_DUAL_INTENSITY16_SGIS = 0x811B
        /// </summary>
        DualIntensity16Sgis = ((int32)0x811B),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE_ALPHA4_SGIS = 0x811C
        /// </summary>
        DualLuminanceAlpha4Sgis = ((int32)0x811C),
        /// <summary>
        /// Original was GL_DUAL_LUMINANCE_ALPHA8_SGIS = 0x811D
        /// </summary>
        DualLuminanceAlpha8Sgis = ((int32)0x811D),
        /// <summary>
        /// Original was GL_QUAD_ALPHA4_SGIS = 0x811E
        /// </summary>
        QuadAlpha4Sgis = ((int32)0x811E),
        /// <summary>
        /// Original was GL_QUAD_ALPHA8_SGIS = 0x811F
        /// </summary>
        QuadAlpha8Sgis = ((int32)0x811F),
        /// <summary>
        /// Original was GL_QUAD_LUMINANCE4_SGIS = 0x8120
        /// </summary>
        QuadLuminance4Sgis = ((int32)0x8120),
        /// <summary>
        /// Original was GL_QUAD_LUMINANCE8_SGIS = 0x8121
        /// </summary>
        QuadLuminance8Sgis = ((int32)0x8121),
        /// <summary>
        /// Original was GL_QUAD_INTENSITY4_SGIS = 0x8122
        /// </summary>
        QuadIntensity4Sgis = ((int32)0x8122),
        /// <summary>
        /// Original was GL_QUAD_INTENSITY8_SGIS = 0x8123
        /// </summary>
        QuadIntensity8Sgis = ((int32)0x8123),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_SGIX = 0x81A5
        /// </summary>
        DepthComponent16Sgix = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT24_SGIX = 0x81A6
        /// </summary>
        DepthComponent24Sgix = ((int32)0x81A6),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_SGIX = 0x81A7
        /// </summary>
        DepthComponent32Sgix = ((int32)0x81A7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum KhrBlendEquationAdvanced : int32
    {
        /// <summary>
        /// Original was GL_BLEND_ADVANCED_COHERENT_KHR = 0x9285
        /// </summary>
        BlendAdvancedCoherentKhr = ((int32)0x9285),
        /// <summary>
        /// Original was GL_MULTIPLY_KHR = 0x9294
        /// </summary>
        MultiplyKhr = ((int32)0x9294),
        /// <summary>
        /// Original was GL_SCREEN_KHR = 0x9295
        /// </summary>
        ScreenKhr = ((int32)0x9295),
        /// <summary>
        /// Original was GL_OVERLAY_KHR = 0x9296
        /// </summary>
        OverlayKhr = ((int32)0x9296),
        /// <summary>
        /// Original was GL_DARKEN_KHR = 0x9297
        /// </summary>
        DarkenKhr = ((int32)0x9297),
        /// <summary>
        /// Original was GL_LIGHTEN_KHR = 0x9298
        /// </summary>
        LightenKhr = ((int32)0x9298),
        /// <summary>
        /// Original was GL_COLORDODGE_KHR = 0x9299
        /// </summary>
        ColordodgeKhr = ((int32)0x9299),
        /// <summary>
        /// Original was GL_COLORBURN_KHR = 0x929A
        /// </summary>
        ColorburnKhr = ((int32)0x929A),
        /// <summary>
        /// Original was GL_HARDLIGHT_KHR = 0x929B
        /// </summary>
        HardlightKhr = ((int32)0x929B),
        /// <summary>
        /// Original was GL_SOFTLIGHT_KHR = 0x929C
        /// </summary>
        SoftlightKhr = ((int32)0x929C),
        /// <summary>
        /// Original was GL_DIFFERENCE_KHR = 0x929E
        /// </summary>
        DifferenceKhr = ((int32)0x929E),
        /// <summary>
        /// Original was GL_EXCLUSION_KHR = 0x92A0
        /// </summary>
        ExclusionKhr = ((int32)0x92A0),
        /// <summary>
        /// Original was GL_HSL_HUE_KHR = 0x92AD
        /// </summary>
        HslHueKhr = ((int32)0x92AD),
        /// <summary>
        /// Original was GL_HSL_SATURATION_KHR = 0x92AE
        /// </summary>
        HslSaturationKhr = ((int32)0x92AE),
        /// <summary>
        /// Original was GL_HSL_COLOR_KHR = 0x92AF
        /// </summary>
        HslColorKhr = ((int32)0x92AF),
        /// <summary>
        /// Original was GL_HSL_LUMINOSITY_KHR = 0x92B0
        /// </summary>
        HslLuminosityKhr = ((int32)0x92B0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum KhrBlendEquationAdvancedCoherent : int32
    {
        /// <summary>
        /// Original was GL_BLEND_ADVANCED_COHERENT_KHR = 0x9285
        /// </summary>
        BlendAdvancedCoherentKhr = ((int32)0x9285),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum KhrContextFlushControl : int32
    {
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR = 0x82FB
        /// </summary>
        ContextReleaseBehavior = ((int32)0x82FB),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_KHR = 0x82FB
        /// </summary>
        ContextReleaseBehaviorKhr = ((int32)0x82FB),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = 0x82FC
        /// </summary>
        ContextReleaseBehaviorFlush = ((int32)0x82FC),
        /// <summary>
        /// Original was GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR = 0x82FC
        /// </summary>
        ContextReleaseBehaviorFlushKhr = ((int32)0x82FC),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum KhrDebug : int32
    {
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT = 0x00000002
        /// </summary>
        ContextFlagDebugBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_CONTEXT_FLAG_DEBUG_BIT_KHR = 0x00000002
        /// </summary>
        ContextFlagDebugBitKhr = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_STACK_OVERFLOW = 0x0503
        /// </summary>
        StackOverflow = ((int32)0x0503),
        /// <summary>
        /// Original was GL_STACK_OVERFLOW_KHR = 0x0503
        /// </summary>
        StackOverflowKhr = ((int32)0x0503),
        /// <summary>
        /// Original was GL_STACK_UNDERFLOW = 0x0504
        /// </summary>
        StackUnderflow = ((int32)0x0504),
        /// <summary>
        /// Original was GL_STACK_UNDERFLOW_KHR = 0x0504
        /// </summary>
        StackUnderflowKhr = ((int32)0x0504),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY = 0x8074
        /// </summary>
        VertexArray = ((int32)0x8074),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_KHR = 0x8074
        /// </summary>
        VertexArrayKhr = ((int32)0x8074),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_SYNCHRONOUS = 0x8242
        /// </summary>
        DebugOutputSynchronous = ((int32)0x8242),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR = 0x8242
        /// </summary>
        DebugOutputSynchronousKhr = ((int32)0x8242),
        /// <summary>
        /// Original was GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243
        /// </summary>
        DebugNextLoggedMessageLength = ((int32)0x8243),
        /// <summary>
        /// Original was GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR = 0x8243
        /// </summary>
        DebugNextLoggedMessageLengthKhr = ((int32)0x8243),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_FUNCTION = 0x8244
        /// </summary>
        DebugCallbackFunction = ((int32)0x8244),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_FUNCTION_KHR = 0x8244
        /// </summary>
        DebugCallbackFunctionKhr = ((int32)0x8244),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_USER_PARAM = 0x8245
        /// </summary>
        DebugCallbackUserParam = ((int32)0x8245),
        /// <summary>
        /// Original was GL_DEBUG_CALLBACK_USER_PARAM_KHR = 0x8245
        /// </summary>
        DebugCallbackUserParamKhr = ((int32)0x8245),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API = 0x8246
        /// </summary>
        DebugSourceApi = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_API_KHR = 0x8246
        /// </summary>
        DebugSourceApiKhr = ((int32)0x8246),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM = 0x8247
        /// </summary>
        DebugSourceWindowSystem = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR = 0x8247
        /// </summary>
        DebugSourceWindowSystemKhr = ((int32)0x8247),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER = 0x8248
        /// </summary>
        DebugSourceShaderCompiler = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_SHADER_COMPILER_KHR = 0x8248
        /// </summary>
        DebugSourceShaderCompilerKhr = ((int32)0x8248),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY = 0x8249
        /// </summary>
        DebugSourceThirdParty = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_THIRD_PARTY_KHR = 0x8249
        /// </summary>
        DebugSourceThirdPartyKhr = ((int32)0x8249),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION = 0x824A
        /// </summary>
        DebugSourceApplication = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_APPLICATION_KHR = 0x824A
        /// </summary>
        DebugSourceApplicationKhr = ((int32)0x824A),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER = 0x824B
        /// </summary>
        DebugSourceOther = ((int32)0x824B),
        /// <summary>
        /// Original was GL_DEBUG_SOURCE_OTHER_KHR = 0x824B
        /// </summary>
        DebugSourceOtherKhr = ((int32)0x824B),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR = 0x824C
        /// </summary>
        DebugTypeError = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_ERROR_KHR = 0x824C
        /// </summary>
        DebugTypeErrorKhr = ((int32)0x824C),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehavior = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR = 0x824D
        /// </summary>
        DebugTypeDeprecatedBehaviorKhr = ((int32)0x824D),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehavior = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR = 0x824E
        /// </summary>
        DebugTypeUndefinedBehaviorKhr = ((int32)0x824E),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY = 0x824F
        /// </summary>
        DebugTypePortability = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PORTABILITY_KHR = 0x824F
        /// </summary>
        DebugTypePortabilityKhr = ((int32)0x824F),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE = 0x8250
        /// </summary>
        DebugTypePerformance = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PERFORMANCE_KHR = 0x8250
        /// </summary>
        DebugTypePerformanceKhr = ((int32)0x8250),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER = 0x8251
        /// </summary>
        DebugTypeOther = ((int32)0x8251),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_OTHER_KHR = 0x8251
        /// </summary>
        DebugTypeOtherKhr = ((int32)0x8251),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER = 0x8268
        /// </summary>
        DebugTypeMarker = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_MARKER_KHR = 0x8268
        /// </summary>
        DebugTypeMarkerKhr = ((int32)0x8268),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP = 0x8269
        /// </summary>
        DebugTypePushGroup = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_PUSH_GROUP_KHR = 0x8269
        /// </summary>
        DebugTypePushGroupKhr = ((int32)0x8269),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP = 0x826A
        /// </summary>
        DebugTypePopGroup = ((int32)0x826A),
        /// <summary>
        /// Original was GL_DEBUG_TYPE_POP_GROUP_KHR = 0x826A
        /// </summary>
        DebugTypePopGroupKhr = ((int32)0x826A),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION = 0x826B
        /// </summary>
        DebugSeverityNotification = ((int32)0x826B),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_NOTIFICATION_KHR = 0x826B
        /// </summary>
        DebugSeverityNotificationKhr = ((int32)0x826B),
        /// <summary>
        /// Original was GL_MAX_DEBUG_GROUP_STACK_DEPTH = 0x826C
        /// </summary>
        MaxDebugGroupStackDepth = ((int32)0x826C),
        /// <summary>
        /// Original was GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826C
        /// </summary>
        MaxDebugGroupStackDepthKhr = ((int32)0x826C),
        /// <summary>
        /// Original was GL_DEBUG_GROUP_STACK_DEPTH = 0x826D
        /// </summary>
        DebugGroupStackDepth = ((int32)0x826D),
        /// <summary>
        /// Original was GL_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826D
        /// </summary>
        DebugGroupStackDepthKhr = ((int32)0x826D),
        /// <summary>
        /// Original was GL_BUFFER = 0x82E0
        /// </summary>
        Buffer = ((int32)0x82E0),
        /// <summary>
        /// Original was GL_BUFFER_KHR = 0x82E0
        /// </summary>
        BufferKhr = ((int32)0x82E0),
        /// <summary>
        /// Original was GL_SHADER = 0x82E1
        /// </summary>
        Shader = ((int32)0x82E1),
        /// <summary>
        /// Original was GL_SHADER_KHR = 0x82E1
        /// </summary>
        ShaderKhr = ((int32)0x82E1),
        /// <summary>
        /// Original was GL_PROGRAM = 0x82E2
        /// </summary>
        Program = ((int32)0x82E2),
        /// <summary>
        /// Original was GL_PROGRAM_KHR = 0x82E2
        /// </summary>
        ProgramKhr = ((int32)0x82E2),
        /// <summary>
        /// Original was GL_QUERY = 0x82E3
        /// </summary>
        Query = ((int32)0x82E3),
        /// <summary>
        /// Original was GL_QUERY_KHR = 0x82E3
        /// </summary>
        QueryKhr = ((int32)0x82E3),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE = 0x82E4
        /// </summary>
        ProgramPipeline = ((int32)0x82E4),
        /// <summary>
        /// Original was GL_SAMPLER = 0x82E6
        /// </summary>
        Sampler = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_SAMPLER_KHR = 0x82E6
        /// </summary>
        SamplerKhr = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_DISPLAY_LIST = 0x82E7
        /// </summary>
        DisplayList = ((int32)0x82E7),
        /// <summary>
        /// Original was GL_MAX_LABEL_LENGTH = 0x82E8
        /// </summary>
        MaxLabelLength = ((int32)0x82E8),
        /// <summary>
        /// Original was GL_MAX_LABEL_LENGTH_KHR = 0x82E8
        /// </summary>
        MaxLabelLengthKhr = ((int32)0x82E8),
        /// <summary>
        /// Original was GL_MAX_DEBUG_MESSAGE_LENGTH = 0x9143
        /// </summary>
        MaxDebugMessageLength = ((int32)0x9143),
        /// <summary>
        /// Original was GL_MAX_DEBUG_MESSAGE_LENGTH_KHR = 0x9143
        /// </summary>
        MaxDebugMessageLengthKhr = ((int32)0x9143),
        /// <summary>
        /// Original was GL_MAX_DEBUG_LOGGED_MESSAGES = 0x9144
        /// </summary>
        MaxDebugLoggedMessages = ((int32)0x9144),
        /// <summary>
        /// Original was GL_MAX_DEBUG_LOGGED_MESSAGES_KHR = 0x9144
        /// </summary>
        MaxDebugLoggedMessagesKhr = ((int32)0x9144),
        /// <summary>
        /// Original was GL_DEBUG_LOGGED_MESSAGES = 0x9145
        /// </summary>
        DebugLoggedMessages = ((int32)0x9145),
        /// <summary>
        /// Original was GL_DEBUG_LOGGED_MESSAGES_KHR = 0x9145
        /// </summary>
        DebugLoggedMessagesKhr = ((int32)0x9145),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH = 0x9146
        /// </summary>
        DebugSeverityHigh = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_HIGH_KHR = 0x9146
        /// </summary>
        DebugSeverityHighKhr = ((int32)0x9146),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM = 0x9147
        /// </summary>
        DebugSeverityMedium = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_MEDIUM_KHR = 0x9147
        /// </summary>
        DebugSeverityMediumKhr = ((int32)0x9147),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW = 0x9148
        /// </summary>
        DebugSeverityLow = ((int32)0x9148),
        /// <summary>
        /// Original was GL_DEBUG_SEVERITY_LOW_KHR = 0x9148
        /// </summary>
        DebugSeverityLowKhr = ((int32)0x9148),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT = 0x92E0
        /// </summary>
        DebugOutput = ((int32)0x92E0),
        /// <summary>
        /// Original was GL_DEBUG_OUTPUT_KHR = 0x92E0
        /// </summary>
        DebugOutputKhr = ((int32)0x92E0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum KhrRobustBufferAccessBehavior : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum KhrRobustness : int32
    {
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_CONTEXT_LOST = 0x0507
        /// </summary>
        ContextLost = ((int32)0x0507),
        /// <summary>
        /// Original was GL_CONTEXT_LOST_KHR = 0x0507
        /// </summary>
        ContextLostKhr = ((int32)0x0507),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET = 0x8252
        /// </summary>
        LoseContextOnReset = ((int32)0x8252),
        /// <summary>
        /// Original was GL_LOSE_CONTEXT_ON_RESET_KHR = 0x8252
        /// </summary>
        LoseContextOnResetKhr = ((int32)0x8252),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET = 0x8253
        /// </summary>
        GuiltyContextReset = ((int32)0x8253),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET_KHR = 0x8253
        /// </summary>
        GuiltyContextResetKhr = ((int32)0x8253),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET = 0x8254
        /// </summary>
        InnocentContextReset = ((int32)0x8254),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET_KHR = 0x8254
        /// </summary>
        InnocentContextResetKhr = ((int32)0x8254),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET = 0x8255
        /// </summary>
        UnknownContextReset = ((int32)0x8255),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET_KHR = 0x8255
        /// </summary>
        UnknownContextResetKhr = ((int32)0x8255),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY = 0x8256
        /// </summary>
        ResetNotificationStrategy = ((int32)0x8256),
        /// <summary>
        /// Original was GL_RESET_NOTIFICATION_STRATEGY_KHR = 0x8256
        /// </summary>
        ResetNotificationStrategyKhr = ((int32)0x8256),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION = 0x8261
        /// </summary>
        NoResetNotification = ((int32)0x8261),
        /// <summary>
        /// Original was GL_NO_RESET_NOTIFICATION_KHR = 0x8261
        /// </summary>
        NoResetNotificationKhr = ((int32)0x8261),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS = 0x90F3
        /// </summary>
        ContextRobustAccess = ((int32)0x90F3),
        /// <summary>
        /// Original was GL_CONTEXT_ROBUST_ACCESS_KHR = 0x90F3
        /// </summary>
        ContextRobustAccessKhr = ((int32)0x90F3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum KhrTextureCompressionAstcHdr : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93B0
        /// </summary>
        CompressedRgbaAstc4X4Khr = ((int32)0x93B0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93B1
        /// </summary>
        CompressedRgbaAstc5X4Khr = ((int32)0x93B1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93B2
        /// </summary>
        CompressedRgbaAstc5X5Khr = ((int32)0x93B2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93B3
        /// </summary>
        CompressedRgbaAstc6X5Khr = ((int32)0x93B3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93B4
        /// </summary>
        CompressedRgbaAstc6X6Khr = ((int32)0x93B4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93B5
        /// </summary>
        CompressedRgbaAstc8X5Khr = ((int32)0x93B5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93B6
        /// </summary>
        CompressedRgbaAstc8X6Khr = ((int32)0x93B6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93B7
        /// </summary>
        CompressedRgbaAstc8X8Khr = ((int32)0x93B7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x5_KHR = 0x93B8
        /// </summary>
        CompressedRgbaAstc10X5Khr = ((int32)0x93B8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x6_KHR = 0x93B9
        /// </summary>
        CompressedRgbaAstc10X6Khr = ((int32)0x93B9),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x8_KHR = 0x93BA
        /// </summary>
        CompressedRgbaAstc10X8Khr = ((int32)0x93BA),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x10_KHR = 0x93BB
        /// </summary>
        CompressedRgbaAstc10X10Khr = ((int32)0x93BB),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x10_KHR = 0x93BC
        /// </summary>
        CompressedRgbaAstc12X10Khr = ((int32)0x93BC),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93BD
        /// </summary>
        CompressedRgbaAstc12X12Khr = ((int32)0x93BD),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93D0
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4Khr = ((int32)0x93D0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93D1
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4Khr = ((int32)0x93D1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93D2
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5Khr = ((int32)0x93D2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93D3
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5Khr = ((int32)0x93D3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93D4
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6Khr = ((int32)0x93D4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93D5
        /// </summary>
        CompressedSrgb8Alpha8Astc8X5Khr = ((int32)0x93D5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93D6
        /// </summary>
        CompressedSrgb8Alpha8Astc8X6Khr = ((int32)0x93D6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93D7
        /// </summary>
        CompressedSrgb8Alpha8Astc8X8Khr = ((int32)0x93D7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 0x93D8
        /// </summary>
        CompressedSrgb8Alpha8Astc10X5Khr = ((int32)0x93D8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 0x93D9
        /// </summary>
        CompressedSrgb8Alpha8Astc10X6Khr = ((int32)0x93D9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 0x93DA
        /// </summary>
        CompressedSrgb8Alpha8Astc10X8Khr = ((int32)0x93DA),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 0x93DB
        /// </summary>
        CompressedSrgb8Alpha8Astc10X10Khr = ((int32)0x93DB),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 0x93DC
        /// </summary>
        CompressedSrgb8Alpha8Astc12X10Khr = ((int32)0x93DC),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 0x93DD
        /// </summary>
        CompressedSrgb8Alpha8Astc12X12Khr = ((int32)0x93DD),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum KhrTextureCompressionAstcLdr : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93B0
        /// </summary>
        CompressedRgbaAstc4X4Khr = ((int32)0x93B0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93B1
        /// </summary>
        CompressedRgbaAstc5X4Khr = ((int32)0x93B1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93B2
        /// </summary>
        CompressedRgbaAstc5X5Khr = ((int32)0x93B2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93B3
        /// </summary>
        CompressedRgbaAstc6X5Khr = ((int32)0x93B3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93B4
        /// </summary>
        CompressedRgbaAstc6X6Khr = ((int32)0x93B4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93B5
        /// </summary>
        CompressedRgbaAstc8X5Khr = ((int32)0x93B5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93B6
        /// </summary>
        CompressedRgbaAstc8X6Khr = ((int32)0x93B6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93B7
        /// </summary>
        CompressedRgbaAstc8X8Khr = ((int32)0x93B7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x5_KHR = 0x93B8
        /// </summary>
        CompressedRgbaAstc10X5Khr = ((int32)0x93B8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x6_KHR = 0x93B9
        /// </summary>
        CompressedRgbaAstc10X6Khr = ((int32)0x93B9),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x8_KHR = 0x93BA
        /// </summary>
        CompressedRgbaAstc10X8Khr = ((int32)0x93BA),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x10_KHR = 0x93BB
        /// </summary>
        CompressedRgbaAstc10X10Khr = ((int32)0x93BB),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x10_KHR = 0x93BC
        /// </summary>
        CompressedRgbaAstc12X10Khr = ((int32)0x93BC),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93BD
        /// </summary>
        CompressedRgbaAstc12X12Khr = ((int32)0x93BD),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93D0
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4Khr = ((int32)0x93D0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93D1
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4Khr = ((int32)0x93D1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93D2
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5Khr = ((int32)0x93D2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93D3
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5Khr = ((int32)0x93D3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93D4
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6Khr = ((int32)0x93D4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93D5
        /// </summary>
        CompressedSrgb8Alpha8Astc8X5Khr = ((int32)0x93D5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93D6
        /// </summary>
        CompressedSrgb8Alpha8Astc8X6Khr = ((int32)0x93D6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93D7
        /// </summary>
        CompressedSrgb8Alpha8Astc8X8Khr = ((int32)0x93D7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 0x93D8
        /// </summary>
        CompressedSrgb8Alpha8Astc10X5Khr = ((int32)0x93D8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 0x93D9
        /// </summary>
        CompressedSrgb8Alpha8Astc10X6Khr = ((int32)0x93D9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 0x93DA
        /// </summary>
        CompressedSrgb8Alpha8Astc10X8Khr = ((int32)0x93DA),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 0x93DB
        /// </summary>
        CompressedSrgb8Alpha8Astc10X10Khr = ((int32)0x93DB),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 0x93DC
        /// </summary>
        CompressedSrgb8Alpha8Astc12X10Khr = ((int32)0x93DC),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 0x93DD
        /// </summary>
        CompressedSrgb8Alpha8Astc12X12Khr = ((int32)0x93DD),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum LightEnvModeSgix : int32
    {
        /// <summary>
        /// Original was GL_ADD = 0x0104
        /// </summary>
        Add = ((int32)0x0104),
        /// <summary>
        /// Original was GL_REPLACE = 0x1E01
        /// </summary>
        Replace = ((int32)0x1E01),
        /// <summary>
        /// Original was GL_MODULATE = 0x2100
        /// </summary>
        Modulate = ((int32)0x2100),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum LightEnvParameterSgix : int32
    {
        /// <summary>
        /// Original was GL_LIGHT_ENV_MODE_SGIX = 0x8407
        /// </summary>
        LightEnvModeSgix = ((int32)0x8407),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum LightModelColorControl : int32
    {
        /// <summary>
        /// Original was GL_SINGLE_COLOR = 0x81F9
        /// </summary>
        SingleColor = ((int32)0x81F9),
        /// <summary>
        /// Original was GL_SINGLE_COLOR_EXT = 0x81F9
        /// </summary>
        SingleColorExt = ((int32)0x81F9),
        /// <summary>
        /// Original was GL_SEPARATE_SPECULAR_COLOR = 0x81FA
        /// </summary>
        SeparateSpecularColor = ((int32)0x81FA),
        /// <summary>
        /// Original was GL_SEPARATE_SPECULAR_COLOR_EXT = 0x81FA
        /// </summary>
        SeparateSpecularColorExt = ((int32)0x81FA),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum LightModelParameter : int32
    {
        /// <summary>
        /// Original was GL_LIGHT_MODEL_LOCAL_VIEWER = 0x0B51
        /// </summary>
        LightModelLocalViewer = ((int32)0x0B51),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_TWO_SIDE = 0x0B52
        /// </summary>
        LightModelTwoSide = ((int32)0x0B52),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_AMBIENT = 0x0B53
        /// </summary>
        LightModelAmbient = ((int32)0x0B53),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_COLOR_CONTROL = 0x81F8
        /// </summary>
        LightModelColorControl = ((int32)0x81F8),
        /// <summary>
        /// Original was GL_LIGHT_MODEL_COLOR_CONTROL_EXT = 0x81F8
        /// </summary>
        LightModelColorControlExt = ((int32)0x81F8),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum LightName : int32
    {
        /// <summary>
        /// Original was GL_LIGHT0 = 0x4000
        /// </summary>
        Light0 = ((int32)0x4000),
        /// <summary>
        /// Original was GL_LIGHT1 = 0x4001
        /// </summary>
        Light1 = ((int32)0x4001),
        /// <summary>
        /// Original was GL_LIGHT2 = 0x4002
        /// </summary>
        Light2 = ((int32)0x4002),
        /// <summary>
        /// Original was GL_LIGHT3 = 0x4003
        /// </summary>
        Light3 = ((int32)0x4003),
        /// <summary>
        /// Original was GL_LIGHT4 = 0x4004
        /// </summary>
        Light4 = ((int32)0x4004),
        /// <summary>
        /// Original was GL_LIGHT5 = 0x4005
        /// </summary>
        Light5 = ((int32)0x4005),
        /// <summary>
        /// Original was GL_LIGHT6 = 0x4006
        /// </summary>
        Light6 = ((int32)0x4006),
        /// <summary>
        /// Original was GL_LIGHT7 = 0x4007
        /// </summary>
        Light7 = ((int32)0x4007),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT0_SGIX = 0x840C
        /// </summary>
        FragmentLight0Sgix = ((int32)0x840C),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT1_SGIX = 0x840D
        /// </summary>
        FragmentLight1Sgix = ((int32)0x840D),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT2_SGIX = 0x840E
        /// </summary>
        FragmentLight2Sgix = ((int32)0x840E),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT3_SGIX = 0x840F
        /// </summary>
        FragmentLight3Sgix = ((int32)0x840F),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT4_SGIX = 0x8410
        /// </summary>
        FragmentLight4Sgix = ((int32)0x8410),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT5_SGIX = 0x8411
        /// </summary>
        FragmentLight5Sgix = ((int32)0x8411),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT6_SGIX = 0x8412
        /// </summary>
        FragmentLight6Sgix = ((int32)0x8412),
        /// <summary>
        /// Original was GL_FRAGMENT_LIGHT7_SGIX = 0x8413
        /// </summary>
        FragmentLight7Sgix = ((int32)0x8413),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum LightParameter : int32
    {
        /// <summary>
        /// Original was GL_AMBIENT = 0x1200
        /// </summary>
        Ambient = ((int32)0x1200),
        /// <summary>
        /// Original was GL_DIFFUSE = 0x1201
        /// </summary>
        Diffuse = ((int32)0x1201),
        /// <summary>
        /// Original was GL_SPECULAR = 0x1202
        /// </summary>
        Specular = ((int32)0x1202),
        /// <summary>
        /// Original was GL_POSITION = 0x1203
        /// </summary>
        Position = ((int32)0x1203),
        /// <summary>
        /// Original was GL_SPOT_DIRECTION = 0x1204
        /// </summary>
        SpotDirection = ((int32)0x1204),
        /// <summary>
        /// Original was GL_SPOT_EXPONENT = 0x1205
        /// </summary>
        SpotExponent = ((int32)0x1205),
        /// <summary>
        /// Original was GL_SPOT_CUTOFF = 0x1206
        /// </summary>
        SpotCutoff = ((int32)0x1206),
        /// <summary>
        /// Original was GL_CONSTANT_ATTENUATION = 0x1207
        /// </summary>
        ConstantAttenuation = ((int32)0x1207),
        /// <summary>
        /// Original was GL_LINEAR_ATTENUATION = 0x1208
        /// </summary>
        LinearAttenuation = ((int32)0x1208),
        /// <summary>
        /// Original was GL_QUADRATIC_ATTENUATION = 0x1209
        /// </summary>
        QuadraticAttenuation = ((int32)0x1209),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ListMode : int32
    {
        /// <summary>
        /// Original was GL_COMPILE = 0x1300
        /// </summary>
        Compile = ((int32)0x1300),
        /// <summary>
        /// Original was GL_COMPILE_AND_EXECUTE = 0x1301
        /// </summary>
        CompileAndExecute = ((int32)0x1301),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ListNameType : int32
    {
        /// <summary>
        /// Original was GL_BYTE = 0x1400
        /// </summary>
        Byte = ((int32)0x1400),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE = 0x1401
        /// </summary>
        UnsignedByte = ((int32)0x1401),
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_2_BYTES = 0x1407
        /// </summary>
        Gl2Bytes = ((int32)0x1407),
        /// <summary>
        /// Original was GL_3_BYTES = 0x1408
        /// </summary>
        Gl3Bytes = ((int32)0x1408),
        /// <summary>
        /// Original was GL_4_BYTES = 0x1409
        /// </summary>
        Gl4Bytes = ((int32)0x1409),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ListParameterName : int32
    {
        /// <summary>
        /// Original was GL_LIST_PRIORITY_SGIX = 0x8182
        /// </summary>
        ListPrioritySgix = ((int32)0x8182),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum LogicOp : int32
    {
        /// <summary>
        /// Original was GL_CLEAR = 0x1500
        /// </summary>
        Clear = ((int32)0x1500),
        /// <summary>
        /// Original was GL_AND = 0x1501
        /// </summary>
        And = ((int32)0x1501),
        /// <summary>
        /// Original was GL_AND_REVERSE = 0x1502
        /// </summary>
        AndReverse = ((int32)0x1502),
        /// <summary>
        /// Original was GL_COPY = 0x1503
        /// </summary>
        Copy = ((int32)0x1503),
        /// <summary>
        /// Original was GL_AND_INVERTED = 0x1504
        /// </summary>
        AndInverted = ((int32)0x1504),
        /// <summary>
        /// Original was GL_NOOP = 0x1505
        /// </summary>
        Noop = ((int32)0x1505),
        /// <summary>
        /// Original was GL_XOR = 0x1506
        /// </summary>
        Xor = ((int32)0x1506),
        /// <summary>
        /// Original was GL_OR = 0x1507
        /// </summary>
        Or = ((int32)0x1507),
        /// <summary>
        /// Original was GL_NOR = 0x1508
        /// </summary>
        Nor = ((int32)0x1508),
        /// <summary>
        /// Original was GL_EQUIV = 0x1509
        /// </summary>
        Equiv = ((int32)0x1509),
        /// <summary>
        /// Original was GL_INVERT = 0x150A
        /// </summary>
        Invert = ((int32)0x150A),
        /// <summary>
        /// Original was GL_OR_REVERSE = 0x150B
        /// </summary>
        OrReverse = ((int32)0x150B),
        /// <summary>
        /// Original was GL_COPY_INVERTED = 0x150C
        /// </summary>
        CopyInverted = ((int32)0x150C),
        /// <summary>
        /// Original was GL_OR_INVERTED = 0x150D
        /// </summary>
        OrInverted = ((int32)0x150D),
        /// <summary>
        /// Original was GL_NAND = 0x150E
        /// </summary>
        Nand = ((int32)0x150E),
        /// <summary>
        /// Original was GL_SET = 0x150F
        /// </summary>
        Set = ((int32)0x150F),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum MapBufferUsageMask : int32
    {
        /// <summary>
        /// Original was GL_MAP_READ_BIT = 0x0001
        /// </summary>
        MapReadBit = ((int32)0x0001),
        /// <summary>
        /// Original was GL_MAP_READ_BIT_EXT = 0x0001
        /// </summary>
        MapReadBitExt = ((int32)0x0001),
        /// <summary>
        /// Original was GL_MAP_WRITE_BIT = 0x0002
        /// </summary>
        MapWriteBit = ((int32)0x0002),
        /// <summary>
        /// Original was GL_MAP_WRITE_BIT_EXT = 0x0002
        /// </summary>
        MapWriteBitExt = ((int32)0x0002),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_RANGE_BIT = 0x0004
        /// </summary>
        MapInvalidateRangeBit = ((int32)0x0004),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_RANGE_BIT_EXT = 0x0004
        /// </summary>
        MapInvalidateRangeBitExt = ((int32)0x0004),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_BUFFER_BIT = 0x0008
        /// </summary>
        MapInvalidateBufferBit = ((int32)0x0008),
        /// <summary>
        /// Original was GL_MAP_INVALIDATE_BUFFER_BIT_EXT = 0x0008
        /// </summary>
        MapInvalidateBufferBitExt = ((int32)0x0008),
        /// <summary>
        /// Original was GL_MAP_FLUSH_EXPLICIT_BIT = 0x0010
        /// </summary>
        MapFlushExplicitBit = ((int32)0x0010),
        /// <summary>
        /// Original was GL_MAP_FLUSH_EXPLICIT_BIT_EXT = 0x0010
        /// </summary>
        MapFlushExplicitBitExt = ((int32)0x0010),
        /// <summary>
        /// Original was GL_MAP_UNSYNCHRONIZED_BIT = 0x0020
        /// </summary>
        MapUnsynchronizedBit = ((int32)0x0020),
        /// <summary>
        /// Original was GL_MAP_UNSYNCHRONIZED_BIT_EXT = 0x0020
        /// </summary>
        MapUnsynchronizedBitExt = ((int32)0x0020),
        /// <summary>
        /// Original was GL_MAP_PERSISTENT_BIT = 0x0040
        /// </summary>
        MapPersistentBit = ((int32)0x0040),
        /// <summary>
        /// Original was GL_MAP_COHERENT_BIT = 0x0080
        /// </summary>
        MapCoherentBit = ((int32)0x0080),
        /// <summary>
        /// Original was GL_DYNAMIC_STORAGE_BIT = 0x0100
        /// </summary>
        DynamicStorageBit = ((int32)0x0100),
        /// <summary>
        /// Original was GL_CLIENT_STORAGE_BIT = 0x0200
        /// </summary>
        ClientStorageBit = ((int32)0x0200),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MapTarget : int32
    {
        /// <summary>
        /// Original was GL_MAP1_COLOR_4 = 0x0D90
        /// </summary>
        Map1Color4 = ((int32)0x0D90),
        /// <summary>
        /// Original was GL_MAP1_INDEX = 0x0D91
        /// </summary>
        Map1Index = ((int32)0x0D91),
        /// <summary>
        /// Original was GL_MAP1_NORMAL = 0x0D92
        /// </summary>
        Map1Normal = ((int32)0x0D92),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_1 = 0x0D93
        /// </summary>
        Map1TextureCoord1 = ((int32)0x0D93),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_2 = 0x0D94
        /// </summary>
        Map1TextureCoord2 = ((int32)0x0D94),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_3 = 0x0D95
        /// </summary>
        Map1TextureCoord3 = ((int32)0x0D95),
        /// <summary>
        /// Original was GL_MAP1_TEXTURE_COORD_4 = 0x0D96
        /// </summary>
        Map1TextureCoord4 = ((int32)0x0D96),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_3 = 0x0D97
        /// </summary>
        Map1Vertex3 = ((int32)0x0D97),
        /// <summary>
        /// Original was GL_MAP1_VERTEX_4 = 0x0D98
        /// </summary>
        Map1Vertex4 = ((int32)0x0D98),
        /// <summary>
        /// Original was GL_MAP2_COLOR_4 = 0x0DB0
        /// </summary>
        Map2Color4 = ((int32)0x0DB0),
        /// <summary>
        /// Original was GL_MAP2_INDEX = 0x0DB1
        /// </summary>
        Map2Index = ((int32)0x0DB1),
        /// <summary>
        /// Original was GL_MAP2_NORMAL = 0x0DB2
        /// </summary>
        Map2Normal = ((int32)0x0DB2),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_1 = 0x0DB3
        /// </summary>
        Map2TextureCoord1 = ((int32)0x0DB3),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_2 = 0x0DB4
        /// </summary>
        Map2TextureCoord2 = ((int32)0x0DB4),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_3 = 0x0DB5
        /// </summary>
        Map2TextureCoord3 = ((int32)0x0DB5),
        /// <summary>
        /// Original was GL_MAP2_TEXTURE_COORD_4 = 0x0DB6
        /// </summary>
        Map2TextureCoord4 = ((int32)0x0DB6),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_3 = 0x0DB7
        /// </summary>
        Map2Vertex3 = ((int32)0x0DB7),
        /// <summary>
        /// Original was GL_MAP2_VERTEX_4 = 0x0DB8
        /// </summary>
        Map2Vertex4 = ((int32)0x0DB8),
        /// <summary>
        /// Original was GL_GEOMETRY_DEFORMATION_SGIX = 0x8194
        /// </summary>
        GeometryDeformationSgix = ((int32)0x8194),
        /// <summary>
        /// Original was GL_TEXTURE_DEFORMATION_SGIX = 0x8195
        /// </summary>
        TextureDeformationSgix = ((int32)0x8195),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MapTextureFormatIntel : int32
    {
        /// <summary>
        /// Original was GL_LAYOUT_DEFAULT_INTEL = 0
        /// </summary>
        LayoutDefaultIntel = ((int32)0),
        /// <summary>
        /// Original was GL_LAYOUT_LINEAR_INTEL = 1
        /// </summary>
        LayoutLinearIntel = ((int32)1),
        /// <summary>
        /// Original was GL_LAYOUT_LINEAR_CPU_CACHED_INTEL = 2
        /// </summary>
        LayoutLinearCpuCachedIntel = ((int32)2),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MaterialFace : int32
    {
        /// <summary>
        /// Original was GL_FRONT = 0x0404
        /// </summary>
        Front = ((int32)0x0404),
        /// <summary>
        /// Original was GL_BACK = 0x0405
        /// </summary>
        Back = ((int32)0x0405),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MaterialParameter : int32
    {
        /// <summary>
        /// Original was GL_AMBIENT = 0x1200
        /// </summary>
        Ambient = ((int32)0x1200),
        /// <summary>
        /// Original was GL_DIFFUSE = 0x1201
        /// </summary>
        Diffuse = ((int32)0x1201),
        /// <summary>
        /// Original was GL_SPECULAR = 0x1202
        /// </summary>
        Specular = ((int32)0x1202),
        /// <summary>
        /// Original was GL_EMISSION = 0x1600
        /// </summary>
        Emission = ((int32)0x1600),
        /// <summary>
        /// Original was GL_SHININESS = 0x1601
        /// </summary>
        Shininess = ((int32)0x1601),
        /// <summary>
        /// Original was GL_AMBIENT_AND_DIFFUSE = 0x1602
        /// </summary>
        AmbientAndDiffuse = ((int32)0x1602),
        /// <summary>
        /// Original was GL_COLOR_INDEXES = 0x1603
        /// </summary>
        ColorIndexes = ((int32)0x1603),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum MatrixMode : int32
    {
        /// <summary>
        /// Original was GL_MODELVIEW = 0x1700
        /// </summary>
        Modelview = ((int32)0x1700),
        /// <summary>
        /// Original was GL_MODELVIEW0_EXT = 0x1700
        /// </summary>
        Modelview0Ext = ((int32)0x1700),
        /// <summary>
        /// Original was GL_PROJECTION = 0x1701
        /// </summary>
        Projection = ((int32)0x1701),
        /// <summary>
        /// Original was GL_TEXTURE = 0x1702
        /// </summary>
        Texture = ((int32)0x1702),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum MemoryBarrierMask : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT = 0x00000001
        /// </summary>
        VertexAttribArrayBarrierBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT = 0x00000001
        /// </summary>
        VertexAttribArrayBarrierBitExt = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BARRIER_BIT = 0x00000002
        /// </summary>
        ElementArrayBarrierBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_ELEMENT_ARRAY_BARRIER_BIT_EXT = 0x00000002
        /// </summary>
        ElementArrayBarrierBitExt = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_UNIFORM_BARRIER_BIT = 0x00000004
        /// </summary>
        UniformBarrierBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_UNIFORM_BARRIER_BIT_EXT = 0x00000004
        /// </summary>
        UniformBarrierBitExt = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_TEXTURE_FETCH_BARRIER_BIT = 0x00000008
        /// </summary>
        TextureFetchBarrierBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TEXTURE_FETCH_BARRIER_BIT_EXT = 0x00000008
        /// </summary>
        TextureFetchBarrierBitExt = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV = 0x00000010
        /// </summary>
        ShaderGlobalAccessBarrierBitNv = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_SHADER_IMAGE_ACCESS_BARRIER_BIT = 0x00000020
        /// </summary>
        ShaderImageAccessBarrierBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT = 0x00000020
        /// </summary>
        ShaderImageAccessBarrierBitExt = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_COMMAND_BARRIER_BIT = 0x00000040
        /// </summary>
        CommandBarrierBit = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_COMMAND_BARRIER_BIT_EXT = 0x00000040
        /// </summary>
        CommandBarrierBitExt = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_PIXEL_BUFFER_BARRIER_BIT = 0x00000080
        /// </summary>
        PixelBufferBarrierBit = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_PIXEL_BUFFER_BARRIER_BIT_EXT = 0x00000080
        /// </summary>
        PixelBufferBarrierBitExt = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_TEXTURE_UPDATE_BARRIER_BIT = 0x00000100
        /// </summary>
        TextureUpdateBarrierBit = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_TEXTURE_UPDATE_BARRIER_BIT_EXT = 0x00000100
        /// </summary>
        TextureUpdateBarrierBitExt = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_BUFFER_UPDATE_BARRIER_BIT = 0x00000200
        /// </summary>
        BufferUpdateBarrierBit = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_BUFFER_UPDATE_BARRIER_BIT_EXT = 0x00000200
        /// </summary>
        BufferUpdateBarrierBitExt = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BARRIER_BIT = 0x00000400
        /// </summary>
        FramebufferBarrierBit = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_BARRIER_BIT_EXT = 0x00000400
        /// </summary>
        FramebufferBarrierBitExt = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK_BARRIER_BIT = 0x00000800
        /// </summary>
        TransformFeedbackBarrierBit = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT = 0x00000800
        /// </summary>
        TransformFeedbackBarrierBitExt = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_ATOMIC_COUNTER_BARRIER_BIT = 0x00001000
        /// </summary>
        AtomicCounterBarrierBit = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_ATOMIC_COUNTER_BARRIER_BIT_EXT = 0x00001000
        /// </summary>
        AtomicCounterBarrierBitExt = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_SHADER_STORAGE_BARRIER_BIT = 0x00002000
        /// </summary>
        ShaderStorageBarrierBit = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT = 0x00004000
        /// </summary>
        ClientMappedBufferBarrierBit = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_QUERY_BUFFER_BARRIER_BIT = 0x00008000
        /// </summary>
        QueryBufferBarrierBit = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_ALL_BARRIER_BITS = 0xFFFFFFFF
        /// </summary>
        AllBarrierBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_BARRIER_BITS_EXT = 0xFFFFFFFF
        /// </summary>
        AllBarrierBitsExt = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MeshMode1 : int32
    {
        /// <summary>
        /// Original was GL_POINT = 0x1B00
        /// </summary>
        Point = ((int32)0x1B00),
        /// <summary>
        /// Original was GL_LINE = 0x1B01
        /// </summary>
        Line = ((int32)0x1B01),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum MeshMode2 : int32
    {
        /// <summary>
        /// Original was GL_POINT = 0x1B00
        /// </summary>
        Point = ((int32)0x1B00),
        /// <summary>
        /// Original was GL_LINE = 0x1B01
        /// </summary>
        Line = ((int32)0x1B01),
        /// <summary>
        /// Original was GL_FILL = 0x1B02
        /// </summary>
        Fill = ((int32)0x1B02),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum MinmaxTargetExt : int32
    {
        /// <summary>
        /// Original was GL_MINMAX = 0x802E
        /// </summary>
        Minmax = ((int32)0x802E),
        /// <summary>
        /// Original was GL_MINMAX_EXT = 0x802E
        /// </summary>
        MinmaxExt = ((int32)0x802E),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NormalPointerType : int32
    {
        /// <summary>
        /// Original was GL_BYTE = 0x1400
        /// </summary>
        Byte = ((int32)0x1400),
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvBlendEquationAdvanced : int32
    {
        /// <summary>
        /// Original was GL_ZERO = 0
        /// </summary>
        Zero = ((int32)0),
        /// <summary>
        /// Original was GL_XOR_NV = 0x1506
        /// </summary>
        XorNv = ((int32)0x1506),
        /// <summary>
        /// Original was GL_INVERT = 0x150A
        /// </summary>
        Invert = ((int32)0x150A),
        /// <summary>
        /// Original was GL_RED_NV = 0x1903
        /// </summary>
        RedNv = ((int32)0x1903),
        /// <summary>
        /// Original was GL_GREEN_NV = 0x1904
        /// </summary>
        GreenNv = ((int32)0x1904),
        /// <summary>
        /// Original was GL_BLUE_NV = 0x1905
        /// </summary>
        BlueNv = ((int32)0x1905),
        /// <summary>
        /// Original was GL_BLEND_PREMULTIPLIED_SRC_NV = 0x9280
        /// </summary>
        BlendPremultipliedSrcNv = ((int32)0x9280),
        /// <summary>
        /// Original was GL_BLEND_OVERLAP_NV = 0x9281
        /// </summary>
        BlendOverlapNv = ((int32)0x9281),
        /// <summary>
        /// Original was GL_UNCORRELATED_NV = 0x9282
        /// </summary>
        UncorrelatedNv = ((int32)0x9282),
        /// <summary>
        /// Original was GL_DISJOINT_NV = 0x9283
        /// </summary>
        DisjointNv = ((int32)0x9283),
        /// <summary>
        /// Original was GL_CONJOINT_NV = 0x9284
        /// </summary>
        ConjointNv = ((int32)0x9284),
        /// <summary>
        /// Original was GL_SRC_NV = 0x9286
        /// </summary>
        SrcNv = ((int32)0x9286),
        /// <summary>
        /// Original was GL_DST_NV = 0x9287
        /// </summary>
        DstNv = ((int32)0x9287),
        /// <summary>
        /// Original was GL_SRC_OVER_NV = 0x9288
        /// </summary>
        SrcOverNv = ((int32)0x9288),
        /// <summary>
        /// Original was GL_DST_OVER_NV = 0x9289
        /// </summary>
        DstOverNv = ((int32)0x9289),
        /// <summary>
        /// Original was GL_SRC_IN_NV = 0x928A
        /// </summary>
        SrcInNv = ((int32)0x928A),
        /// <summary>
        /// Original was GL_DST_IN_NV = 0x928B
        /// </summary>
        DstInNv = ((int32)0x928B),
        /// <summary>
        /// Original was GL_SRC_OUT_NV = 0x928C
        /// </summary>
        SrcOutNv = ((int32)0x928C),
        /// <summary>
        /// Original was GL_DST_OUT_NV = 0x928D
        /// </summary>
        DstOutNv = ((int32)0x928D),
        /// <summary>
        /// Original was GL_SRC_ATOP_NV = 0x928E
        /// </summary>
        SrcAtopNv = ((int32)0x928E),
        /// <summary>
        /// Original was GL_DST_ATOP_NV = 0x928F
        /// </summary>
        DstAtopNv = ((int32)0x928F),
        /// <summary>
        /// Original was GL_PLUS_NV = 0x9291
        /// </summary>
        PlusNv = ((int32)0x9291),
        /// <summary>
        /// Original was GL_PLUS_DARKER_NV = 0x9292
        /// </summary>
        PlusDarkerNv = ((int32)0x9292),
        /// <summary>
        /// Original was GL_MULTIPLY_NV = 0x9294
        /// </summary>
        MultiplyNv = ((int32)0x9294),
        /// <summary>
        /// Original was GL_SCREEN_NV = 0x9295
        /// </summary>
        ScreenNv = ((int32)0x9295),
        /// <summary>
        /// Original was GL_OVERLAY_NV = 0x9296
        /// </summary>
        OverlayNv = ((int32)0x9296),
        /// <summary>
        /// Original was GL_DARKEN_NV = 0x9297
        /// </summary>
        DarkenNv = ((int32)0x9297),
        /// <summary>
        /// Original was GL_LIGHTEN_NV = 0x9298
        /// </summary>
        LightenNv = ((int32)0x9298),
        /// <summary>
        /// Original was GL_COLORDODGE_NV = 0x9299
        /// </summary>
        ColordodgeNv = ((int32)0x9299),
        /// <summary>
        /// Original was GL_COLORBURN_NV = 0x929A
        /// </summary>
        ColorburnNv = ((int32)0x929A),
        /// <summary>
        /// Original was GL_HARDLIGHT_NV = 0x929B
        /// </summary>
        HardlightNv = ((int32)0x929B),
        /// <summary>
        /// Original was GL_SOFTLIGHT_NV = 0x929C
        /// </summary>
        SoftlightNv = ((int32)0x929C),
        /// <summary>
        /// Original was GL_DIFFERENCE_NV = 0x929E
        /// </summary>
        DifferenceNv = ((int32)0x929E),
        /// <summary>
        /// Original was GL_MINUS_NV = 0x929F
        /// </summary>
        MinusNv = ((int32)0x929F),
        /// <summary>
        /// Original was GL_EXCLUSION_NV = 0x92A0
        /// </summary>
        ExclusionNv = ((int32)0x92A0),
        /// <summary>
        /// Original was GL_CONTRAST_NV = 0x92A1
        /// </summary>
        ContrastNv = ((int32)0x92A1),
        /// <summary>
        /// Original was GL_INVERT_RGB_NV = 0x92A3
        /// </summary>
        InvertRgbNv = ((int32)0x92A3),
        /// <summary>
        /// Original was GL_LINEARDODGE_NV = 0x92A4
        /// </summary>
        LineardodgeNv = ((int32)0x92A4),
        /// <summary>
        /// Original was GL_LINEARBURN_NV = 0x92A5
        /// </summary>
        LinearburnNv = ((int32)0x92A5),
        /// <summary>
        /// Original was GL_VIVIDLIGHT_NV = 0x92A6
        /// </summary>
        VividlightNv = ((int32)0x92A6),
        /// <summary>
        /// Original was GL_LINEARLIGHT_NV = 0x92A7
        /// </summary>
        LinearlightNv = ((int32)0x92A7),
        /// <summary>
        /// Original was GL_PINLIGHT_NV = 0x92A8
        /// </summary>
        PinlightNv = ((int32)0x92A8),
        /// <summary>
        /// Original was GL_HARDMIX_NV = 0x92A9
        /// </summary>
        HardmixNv = ((int32)0x92A9),
        /// <summary>
        /// Original was GL_HSL_HUE_NV = 0x92AD
        /// </summary>
        HslHueNv = ((int32)0x92AD),
        /// <summary>
        /// Original was GL_HSL_SATURATION_NV = 0x92AE
        /// </summary>
        HslSaturationNv = ((int32)0x92AE),
        /// <summary>
        /// Original was GL_HSL_COLOR_NV = 0x92AF
        /// </summary>
        HslColorNv = ((int32)0x92AF),
        /// <summary>
        /// Original was GL_HSL_LUMINOSITY_NV = 0x92B0
        /// </summary>
        HslLuminosityNv = ((int32)0x92B0),
        /// <summary>
        /// Original was GL_PLUS_CLAMPED_NV = 0x92B1
        /// </summary>
        PlusClampedNv = ((int32)0x92B1),
        /// <summary>
        /// Original was GL_PLUS_CLAMPED_ALPHA_NV = 0x92B2
        /// </summary>
        PlusClampedAlphaNv = ((int32)0x92B2),
        /// <summary>
        /// Original was GL_MINUS_CLAMPED_NV = 0x92B3
        /// </summary>
        MinusClampedNv = ((int32)0x92B3),
        /// <summary>
        /// Original was GL_INVERT_OVG_NV = 0x92B4
        /// </summary>
        InvertOvgNv = ((int32)0x92B4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvBlendEquationAdvancedCoherent : int32
    {
        /// <summary>
        /// Original was GL_BLEND_ADVANCED_COHERENT_NV = 0x9285
        /// </summary>
        BlendAdvancedCoherentNv = ((int32)0x9285),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvCopyBuffer : int32
    {
        /// <summary>
        /// Original was GL_COPY_READ_BUFFER_NV = 0x8F36
        /// </summary>
        CopyReadBufferNv = ((int32)0x8F36),
        /// <summary>
        /// Original was GL_COPY_WRITE_BUFFER_NV = 0x8F37
        /// </summary>
        CopyWriteBufferNv = ((int32)0x8F37),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvCoverageSample : int32
    {
        /// <summary>
        /// Original was GL_COVERAGE_BUFFER_BIT_NV = 0x00008000
        /// </summary>
        CoverageBufferBitNv = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_COVERAGE_COMPONENT_NV = 0x8ED0
        /// </summary>
        CoverageComponentNv = ((int32)0x8ED0),
        /// <summary>
        /// Original was GL_COVERAGE_COMPONENT4_NV = 0x8ED1
        /// </summary>
        CoverageComponent4Nv = ((int32)0x8ED1),
        /// <summary>
        /// Original was GL_COVERAGE_ATTACHMENT_NV = 0x8ED2
        /// </summary>
        CoverageAttachmentNv = ((int32)0x8ED2),
        /// <summary>
        /// Original was GL_COVERAGE_BUFFERS_NV = 0x8ED3
        /// </summary>
        CoverageBuffersNv = ((int32)0x8ED3),
        /// <summary>
        /// Original was GL_COVERAGE_SAMPLES_NV = 0x8ED4
        /// </summary>
        CoverageSamplesNv = ((int32)0x8ED4),
        /// <summary>
        /// Original was GL_COVERAGE_ALL_FRAGMENTS_NV = 0x8ED5
        /// </summary>
        CoverageAllFragmentsNv = ((int32)0x8ED5),
        /// <summary>
        /// Original was GL_COVERAGE_EDGE_FRAGMENTS_NV = 0x8ED6
        /// </summary>
        CoverageEdgeFragmentsNv = ((int32)0x8ED6),
        /// <summary>
        /// Original was GL_COVERAGE_AUTOMATIC_NV = 0x8ED7
        /// </summary>
        CoverageAutomaticNv = ((int32)0x8ED7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvDepthNonlinear : int32
    {
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_NONLINEAR_NV = 0x8E2C
        /// </summary>
        DepthComponent16NonlinearNv = ((int32)0x8E2C),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvDrawBuffers : int32
    {
        /// <summary>
        /// Original was GL_MAX_DRAW_BUFFERS_NV = 0x8824
        /// </summary>
        MaxDrawBuffersNv = ((int32)0x8824),
        /// <summary>
        /// Original was GL_DRAW_BUFFER0_NV = 0x8825
        /// </summary>
        DrawBuffer0Nv = ((int32)0x8825),
        /// <summary>
        /// Original was GL_DRAW_BUFFER1_NV = 0x8826
        /// </summary>
        DrawBuffer1Nv = ((int32)0x8826),
        /// <summary>
        /// Original was GL_DRAW_BUFFER2_NV = 0x8827
        /// </summary>
        DrawBuffer2Nv = ((int32)0x8827),
        /// <summary>
        /// Original was GL_DRAW_BUFFER3_NV = 0x8828
        /// </summary>
        DrawBuffer3Nv = ((int32)0x8828),
        /// <summary>
        /// Original was GL_DRAW_BUFFER4_NV = 0x8829
        /// </summary>
        DrawBuffer4Nv = ((int32)0x8829),
        /// <summary>
        /// Original was GL_DRAW_BUFFER5_NV = 0x882A
        /// </summary>
        DrawBuffer5Nv = ((int32)0x882A),
        /// <summary>
        /// Original was GL_DRAW_BUFFER6_NV = 0x882B
        /// </summary>
        DrawBuffer6Nv = ((int32)0x882B),
        /// <summary>
        /// Original was GL_DRAW_BUFFER7_NV = 0x882C
        /// </summary>
        DrawBuffer7Nv = ((int32)0x882C),
        /// <summary>
        /// Original was GL_DRAW_BUFFER8_NV = 0x882D
        /// </summary>
        DrawBuffer8Nv = ((int32)0x882D),
        /// <summary>
        /// Original was GL_DRAW_BUFFER9_NV = 0x882E
        /// </summary>
        DrawBuffer9Nv = ((int32)0x882E),
        /// <summary>
        /// Original was GL_DRAW_BUFFER10_NV = 0x882F
        /// </summary>
        DrawBuffer10Nv = ((int32)0x882F),
        /// <summary>
        /// Original was GL_DRAW_BUFFER11_NV = 0x8830
        /// </summary>
        DrawBuffer11Nv = ((int32)0x8830),
        /// <summary>
        /// Original was GL_DRAW_BUFFER12_NV = 0x8831
        /// </summary>
        DrawBuffer12Nv = ((int32)0x8831),
        /// <summary>
        /// Original was GL_DRAW_BUFFER13_NV = 0x8832
        /// </summary>
        DrawBuffer13Nv = ((int32)0x8832),
        /// <summary>
        /// Original was GL_DRAW_BUFFER14_NV = 0x8833
        /// </summary>
        DrawBuffer14Nv = ((int32)0x8833),
        /// <summary>
        /// Original was GL_DRAW_BUFFER15_NV = 0x8834
        /// </summary>
        DrawBuffer15Nv = ((int32)0x8834),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0_NV = 0x8CE0
        /// </summary>
        ColorAttachment0Nv = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT1_NV = 0x8CE1
        /// </summary>
        ColorAttachment1Nv = ((int32)0x8CE1),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT2_NV = 0x8CE2
        /// </summary>
        ColorAttachment2Nv = ((int32)0x8CE2),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT3_NV = 0x8CE3
        /// </summary>
        ColorAttachment3Nv = ((int32)0x8CE3),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT4_NV = 0x8CE4
        /// </summary>
        ColorAttachment4Nv = ((int32)0x8CE4),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT5_NV = 0x8CE5
        /// </summary>
        ColorAttachment5Nv = ((int32)0x8CE5),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT6_NV = 0x8CE6
        /// </summary>
        ColorAttachment6Nv = ((int32)0x8CE6),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT7_NV = 0x8CE7
        /// </summary>
        ColorAttachment7Nv = ((int32)0x8CE7),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT8_NV = 0x8CE8
        /// </summary>
        ColorAttachment8Nv = ((int32)0x8CE8),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT9_NV = 0x8CE9
        /// </summary>
        ColorAttachment9Nv = ((int32)0x8CE9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT10_NV = 0x8CEA
        /// </summary>
        ColorAttachment10Nv = ((int32)0x8CEA),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT11_NV = 0x8CEB
        /// </summary>
        ColorAttachment11Nv = ((int32)0x8CEB),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT12_NV = 0x8CEC
        /// </summary>
        ColorAttachment12Nv = ((int32)0x8CEC),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT13_NV = 0x8CED
        /// </summary>
        ColorAttachment13Nv = ((int32)0x8CED),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT14_NV = 0x8CEE
        /// </summary>
        ColorAttachment14Nv = ((int32)0x8CEE),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT15_NV = 0x8CEF
        /// </summary>
        ColorAttachment15Nv = ((int32)0x8CEF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvDrawInstanced : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvExplicitAttribLocation : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvFboColorAttachments : int32
    {
        /// <summary>
        /// Original was GL_MAX_COLOR_ATTACHMENTS_NV = 0x8CDF
        /// </summary>
        MaxColorAttachmentsNv = ((int32)0x8CDF),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT0_NV = 0x8CE0
        /// </summary>
        ColorAttachment0Nv = ((int32)0x8CE0),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT1_NV = 0x8CE1
        /// </summary>
        ColorAttachment1Nv = ((int32)0x8CE1),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT2_NV = 0x8CE2
        /// </summary>
        ColorAttachment2Nv = ((int32)0x8CE2),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT3_NV = 0x8CE3
        /// </summary>
        ColorAttachment3Nv = ((int32)0x8CE3),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT4_NV = 0x8CE4
        /// </summary>
        ColorAttachment4Nv = ((int32)0x8CE4),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT5_NV = 0x8CE5
        /// </summary>
        ColorAttachment5Nv = ((int32)0x8CE5),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT6_NV = 0x8CE6
        /// </summary>
        ColorAttachment6Nv = ((int32)0x8CE6),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT7_NV = 0x8CE7
        /// </summary>
        ColorAttachment7Nv = ((int32)0x8CE7),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT8_NV = 0x8CE8
        /// </summary>
        ColorAttachment8Nv = ((int32)0x8CE8),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT9_NV = 0x8CE9
        /// </summary>
        ColorAttachment9Nv = ((int32)0x8CE9),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT10_NV = 0x8CEA
        /// </summary>
        ColorAttachment10Nv = ((int32)0x8CEA),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT11_NV = 0x8CEB
        /// </summary>
        ColorAttachment11Nv = ((int32)0x8CEB),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT12_NV = 0x8CEC
        /// </summary>
        ColorAttachment12Nv = ((int32)0x8CEC),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT13_NV = 0x8CED
        /// </summary>
        ColorAttachment13Nv = ((int32)0x8CED),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT14_NV = 0x8CEE
        /// </summary>
        ColorAttachment14Nv = ((int32)0x8CEE),
        /// <summary>
        /// Original was GL_COLOR_ATTACHMENT15_NV = 0x8CEF
        /// </summary>
        ColorAttachment15Nv = ((int32)0x8CEF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvFence : int32
    {
        /// <summary>
        /// Original was GL_ALL_COMPLETED_NV = 0x84F2
        /// </summary>
        AllCompletedNv = ((int32)0x84F2),
        /// <summary>
        /// Original was GL_FENCE_STATUS_NV = 0x84F3
        /// </summary>
        FenceStatusNv = ((int32)0x84F3),
        /// <summary>
        /// Original was GL_FENCE_CONDITION_NV = 0x84F4
        /// </summary>
        FenceConditionNv = ((int32)0x84F4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvFramebufferBlit : int32
    {
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_BINDING_NV = 0x8CA6
        /// </summary>
        DrawFramebufferBindingNv = ((int32)0x8CA6),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_NV = 0x8CA8
        /// </summary>
        ReadFramebufferNv = ((int32)0x8CA8),
        /// <summary>
        /// Original was GL_DRAW_FRAMEBUFFER_NV = 0x8CA9
        /// </summary>
        DrawFramebufferNv = ((int32)0x8CA9),
        /// <summary>
        /// Original was GL_READ_FRAMEBUFFER_BINDING_NV = 0x8CAA
        /// </summary>
        ReadFramebufferBindingNv = ((int32)0x8CAA),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvFramebufferMultisample : int32
    {
        /// <summary>
        /// Original was GL_RENDERBUFFER_SAMPLES_NV = 0x8CAB
        /// </summary>
        RenderbufferSamplesNv = ((int32)0x8CAB),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV = 0x8D56
        /// </summary>
        FramebufferIncompleteMultisampleNv = ((int32)0x8D56),
        /// <summary>
        /// Original was GL_MAX_SAMPLES_NV = 0x8D57
        /// </summary>
        MaxSamplesNv = ((int32)0x8D57),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvGenerateMipmapSrgb : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvInstancedArrays : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV = 0x88FE
        /// </summary>
        VertexAttribArrayDivisorNv = ((int32)0x88FE),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvNonSquareMatrices : int32
    {
        /// <summary>
        /// Original was GL_FLOAT_MAT2x3_NV = 0x8B65
        /// </summary>
        FloatMat2x3Nv = ((int32)0x8B65),
        /// <summary>
        /// Original was GL_FLOAT_MAT2x4_NV = 0x8B66
        /// </summary>
        FloatMat2x4Nv = ((int32)0x8B66),
        /// <summary>
        /// Original was GL_FLOAT_MAT3x2_NV = 0x8B67
        /// </summary>
        FloatMat3x2Nv = ((int32)0x8B67),
        /// <summary>
        /// Original was GL_FLOAT_MAT3x4_NV = 0x8B68
        /// </summary>
        FloatMat3x4Nv = ((int32)0x8B68),
        /// <summary>
        /// Original was GL_FLOAT_MAT4x2_NV = 0x8B69
        /// </summary>
        FloatMat4x2Nv = ((int32)0x8B69),
        /// <summary>
        /// Original was GL_FLOAT_MAT4x3_NV = 0x8B6A
        /// </summary>
        FloatMat4x3Nv = ((int32)0x8B6A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvReadBuffer : int32
    {
        /// <summary>
        /// Original was GL_READ_BUFFER_NV = 0x0C02
        /// </summary>
        ReadBufferNv = ((int32)0x0C02),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvReadBufferFront : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvReadDepth : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvReadDepthStencil : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvReadStencil : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvShadowSamplersArray : int32
    {
        /// <summary>
        /// Original was GL_SAMPLER_2D_ARRAY_SHADOW_NV = 0x8DC4
        /// </summary>
        Sampler2DArrayShadowNv = ((int32)0x8DC4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvShadowSamplersCube : int32
    {
        /// <summary>
        /// Original was GL_SAMPLER_CUBE_SHADOW_NV = 0x8DC5
        /// </summary>
        SamplerCubeShadowNv = ((int32)0x8DC5),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvSrgbFormats : int32
    {
        /// <summary>
        /// Original was GL_ETC1_SRGB8_NV = 0x88EE
        /// </summary>
        Etc1Srgb8Nv = ((int32)0x88EE),
        /// <summary>
        /// Original was GL_SRGB8_NV = 0x8C41
        /// </summary>
        Srgb8Nv = ((int32)0x8C41),
        /// <summary>
        /// Original was GL_SLUMINANCE_ALPHA_NV = 0x8C44
        /// </summary>
        SluminanceAlphaNv = ((int32)0x8C44),
        /// <summary>
        /// Original was GL_SLUMINANCE8_ALPHA8_NV = 0x8C45
        /// </summary>
        Sluminance8Alpha8Nv = ((int32)0x8C45),
        /// <summary>
        /// Original was GL_SLUMINANCE_NV = 0x8C46
        /// </summary>
        SluminanceNv = ((int32)0x8C46),
        /// <summary>
        /// Original was GL_SLUMINANCE8_NV = 0x8C47
        /// </summary>
        Sluminance8Nv = ((int32)0x8C47),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_S3TC_DXT1_NV = 0x8C4C
        /// </summary>
        CompressedSrgbS3tcDxt1Nv = ((int32)0x8C4C),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV = 0x8C4D
        /// </summary>
        CompressedSrgbAlphaS3tcDxt1Nv = ((int32)0x8C4D),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV = 0x8C4E
        /// </summary>
        CompressedSrgbAlphaS3tcDxt3Nv = ((int32)0x8C4E),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV = 0x8C4F
        /// </summary>
        CompressedSrgbAlphaS3tcDxt5Nv = ((int32)0x8C4F),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvTextureBorderClamp : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR_NV = 0x1004
        /// </summary>
        TextureBorderColorNv = ((int32)0x1004),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_NV = 0x812D
        /// </summary>
        ClampToBorderNv = ((int32)0x812D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvTextureCompressionS3tcUpdate : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum NvTextureNpot2DMipmap : int32
    {
    }

    /// <summary>
    /// Used in GL.GetObjectLabel, GL.ObjectLabel and 2 other functions
    /// </summary>
    public enum ObjectLabelIdentifier : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE = 0x1702
        /// </summary>
        Texture = ((int32)0x1702),
        /// <summary>
        /// Original was GL_VERTEX_ARRAY = 0x8074
        /// </summary>
        VertexArray = ((int32)0x8074),
        /// <summary>
        /// Original was GL_BUFFER = 0x82E0
        /// </summary>
        Buffer = ((int32)0x82E0),
        /// <summary>
        /// Original was GL_SHADER = 0x82E1
        /// </summary>
        Shader = ((int32)0x82E1),
        /// <summary>
        /// Original was GL_PROGRAM = 0x82E2
        /// </summary>
        Program = ((int32)0x82E2),
        /// <summary>
        /// Original was GL_QUERY = 0x82E3
        /// </summary>
        Query = ((int32)0x82E3),
        /// <summary>
        /// Original was GL_PROGRAM_PIPELINE = 0x82E4
        /// </summary>
        ProgramPipeline = ((int32)0x82E4),
        /// <summary>
        /// Original was GL_SAMPLER = 0x82E6
        /// </summary>
        Sampler = ((int32)0x82E6),
        /// <summary>
        /// Original was GL_FRAMEBUFFER = 0X8d40
        /// </summary>
        Framebuffer = ((int32)0X8d40),
        /// <summary>
        /// Original was GL_RENDERBUFFER = 0X8d41
        /// </summary>
        Renderbuffer = ((int32)0X8d41),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OcclusionQueryEventMaskAmd : int32
    {
        /// <summary>
        /// Original was GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD = 0x00000001
        /// </summary>
        QueryDepthPassEventBitAmd = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD = 0x00000002
        /// </summary>
        QueryDepthFailEventBitAmd = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD = 0x00000004
        /// </summary>
        QueryStencilFailEventBitAmd = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD = 0x00000008
        /// </summary>
        QueryDepthBoundsFailEventBitAmd = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_QUERY_ALL_EVENT_BITS_AMD = 0xFFFFFFFF
        /// </summary>
        QueryAllEventBitsAmd = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesCompressedEtc1Rgb8SubTexture : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesCompressedEtc1Rgb8Texture : int32
    {
        /// <summary>
        /// Original was GL_ETC1_RGB8_OES = 0x8D64
        /// </summary>
        Etc1Rgb8Oes = ((int32)0x8D64),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesCompressedPalettedTexture : int32
    {
        /// <summary>
        /// Original was GL_PALETTE4_RGB8_OES = 0x8B90
        /// </summary>
        Palette4Rgb8Oes = ((int32)0x8B90),
        /// <summary>
        /// Original was GL_PALETTE4_RGBA8_OES = 0x8B91
        /// </summary>
        Palette4Rgba8Oes = ((int32)0x8B91),
        /// <summary>
        /// Original was GL_PALETTE4_R5_G6_B5_OES = 0x8B92
        /// </summary>
        Palette4R5G6B5Oes = ((int32)0x8B92),
        /// <summary>
        /// Original was GL_PALETTE4_RGBA4_OES = 0x8B93
        /// </summary>
        Palette4Rgba4Oes = ((int32)0x8B93),
        /// <summary>
        /// Original was GL_PALETTE4_RGB5_A1_OES = 0x8B94
        /// </summary>
        Palette4Rgb5A1Oes = ((int32)0x8B94),
        /// <summary>
        /// Original was GL_PALETTE8_RGB8_OES = 0x8B95
        /// </summary>
        Palette8Rgb8Oes = ((int32)0x8B95),
        /// <summary>
        /// Original was GL_PALETTE8_RGBA8_OES = 0x8B96
        /// </summary>
        Palette8Rgba8Oes = ((int32)0x8B96),
        /// <summary>
        /// Original was GL_PALETTE8_R5_G6_B5_OES = 0x8B97
        /// </summary>
        Palette8R5G6B5Oes = ((int32)0x8B97),
        /// <summary>
        /// Original was GL_PALETTE8_RGBA4_OES = 0x8B98
        /// </summary>
        Palette8Rgba4Oes = ((int32)0x8B98),
        /// <summary>
        /// Original was GL_PALETTE8_RGB5_A1_OES = 0x8B99
        /// </summary>
        Palette8Rgb5A1Oes = ((int32)0x8B99),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesDepth24 : int32
    {
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT24_OES = 0x81A6
        /// </summary>
        DepthComponent24Oes = ((int32)0x81A6),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesDepth32 : int32
    {
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_OES = 0x81A7
        /// </summary>
        DepthComponent32Oes = ((int32)0x81A7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesDepthTexture : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT = 0x1902
        /// </summary>
        DepthComponent = ((int32)0x1902),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesEglImage : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesEglImageExternal : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_EXTERNAL_OES = 0x8D65
        /// </summary>
        TextureExternalOes = ((int32)0x8D65),
        /// <summary>
        /// Original was GL_SAMPLER_EXTERNAL_OES = 0x8D66
        /// </summary>
        SamplerExternalOes = ((int32)0x8D66),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_EXTERNAL_OES = 0x8D67
        /// </summary>
        TextureBindingExternalOes = ((int32)0x8D67),
        /// <summary>
        /// Original was GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES = 0x8D68
        /// </summary>
        RequiredTextureImageUnitsOes = ((int32)0x8D68),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesElementIndexUint : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesFboRenderMipmap : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesFragmentPrecisionHigh : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesGetProgramBinary : int32
    {
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_LENGTH_OES = 0x8741
        /// </summary>
        ProgramBinaryLengthOes = ((int32)0x8741),
        /// <summary>
        /// Original was GL_NUM_PROGRAM_BINARY_FORMATS_OES = 0x87FE
        /// </summary>
        NumProgramBinaryFormatsOes = ((int32)0x87FE),
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_FORMATS_OES = 0x87FF
        /// </summary>
        ProgramBinaryFormatsOes = ((int32)0x87FF),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesMapbuffer : int32
    {
        /// <summary>
        /// Original was GL_WRITE_ONLY_OES = 0x88B9
        /// </summary>
        WriteOnlyOes = ((int32)0x88B9),
        /// <summary>
        /// Original was GL_BUFFER_ACCESS_OES = 0x88BB
        /// </summary>
        BufferAccessOes = ((int32)0x88BB),
        /// <summary>
        /// Original was GL_BUFFER_MAPPED_OES = 0x88BC
        /// </summary>
        BufferMappedOes = ((int32)0x88BC),
        /// <summary>
        /// Original was GL_BUFFER_MAP_POINTER_OES = 0x88BD
        /// </summary>
        BufferMapPointerOes = ((int32)0x88BD),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesPackedDepthStencil : int32
    {
        /// <summary>
        /// Original was GL_DEPTH_STENCIL_OES = 0x84F9
        /// </summary>
        DepthStencilOes = ((int32)0x84F9),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_24_8_OES = 0x84FA
        /// </summary>
        UnsignedInt248Oes = ((int32)0x84FA),
        /// <summary>
        /// Original was GL_DEPTH24_STENCIL8_OES = 0x88F0
        /// </summary>
        Depth24Stencil8Oes = ((int32)0x88F0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesRequiredInternalformat : int32
    {
        /// <summary>
        /// Original was GL_ALPHA8_OES = 0x803C
        /// </summary>
        Alpha8Oes = ((int32)0x803C),
        /// <summary>
        /// Original was GL_LUMINANCE8_OES = 0x8040
        /// </summary>
        Luminance8Oes = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE4_ALPHA4_OES = 0x8043
        /// </summary>
        Luminance4Alpha4Oes = ((int32)0x8043),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_OES = 0x8045
        /// </summary>
        Luminance8Alpha8Oes = ((int32)0x8045),
        /// <summary>
        /// Original was GL_RGB8_OES = 0x8051
        /// </summary>
        Rgb8Oes = ((int32)0x8051),
        /// <summary>
        /// Original was GL_RGB10_EXT = 0x8052
        /// </summary>
        Rgb10Ext = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGBA4_OES = 0x8056
        /// </summary>
        Rgba4Oes = ((int32)0x8056),
        /// <summary>
        /// Original was GL_RGB5_A1_OES = 0x8057
        /// </summary>
        Rgb5A1Oes = ((int32)0x8057),
        /// <summary>
        /// Original was GL_RGBA8_OES = 0x8058
        /// </summary>
        Rgba8Oes = ((int32)0x8058),
        /// <summary>
        /// Original was GL_RGB10_A2_EXT = 0x8059
        /// </summary>
        Rgb10A2Ext = ((int32)0x8059),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT16_OES = 0x81A5
        /// </summary>
        DepthComponent16Oes = ((int32)0x81A5),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT24_OES = 0x81A6
        /// </summary>
        DepthComponent24Oes = ((int32)0x81A6),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT32_OES = 0x81A7
        /// </summary>
        DepthComponent32Oes = ((int32)0x81A7),
        /// <summary>
        /// Original was GL_DEPTH24_STENCIL8_OES = 0x88F0
        /// </summary>
        Depth24Stencil8Oes = ((int32)0x88F0),
        /// <summary>
        /// Original was GL_RGB565_OES = 0x8D62
        /// </summary>
        Rgb565Oes = ((int32)0x8D62),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesRgb8Rgba8 : int32
    {
        /// <summary>
        /// Original was GL_RGB8_OES = 0x8051
        /// </summary>
        Rgb8Oes = ((int32)0x8051),
        /// <summary>
        /// Original was GL_RGBA8_OES = 0x8058
        /// </summary>
        Rgba8Oes = ((int32)0x8058),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesSampleShading : int32
    {
        /// <summary>
        /// Original was GL_SAMPLE_SHADING_OES = 0x8C36
        /// </summary>
        SampleShadingOes = ((int32)0x8C36),
        /// <summary>
        /// Original was GL_MIN_SAMPLE_SHADING_VALUE_OES = 0x8C37
        /// </summary>
        MinSampleShadingValueOes = ((int32)0x8C37),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesSampleVariables : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesShaderImageAtomic : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesShaderMultisampleInterpolation : int32
    {
        /// <summary>
        /// Original was GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5B
        /// </summary>
        MinFragmentInterpolationOffsetOes = ((int32)0x8E5B),
        /// <summary>
        /// Original was GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5C
        /// </summary>
        MaxFragmentInterpolationOffsetOes = ((int32)0x8E5C),
        /// <summary>
        /// Original was GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES = 0x8E5D
        /// </summary>
        FragmentInterpolationOffsetBitsOes = ((int32)0x8E5D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesStandardDerivatives : int32
    {
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES = 0x8B8B
        /// </summary>
        FragmentShaderDerivativeHintOes = ((int32)0x8B8B),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesStencil1 : int32
    {
        /// <summary>
        /// Original was GL_STENCIL_INDEX1_OES = 0x8D46
        /// </summary>
        StencilIndex1Oes = ((int32)0x8D46),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesStencil4 : int32
    {
        /// <summary>
        /// Original was GL_STENCIL_INDEX4_OES = 0x8D47
        /// </summary>
        StencilIndex4Oes = ((int32)0x8D47),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesSurfacelessContext : int32
    {
        /// <summary>
        /// Original was GL_FRAMEBUFFER_UNDEFINED_OES = 0x8219
        /// </summary>
        FramebufferUndefinedOes = ((int32)0x8219),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTexture3D : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_3D_OES = 0x806A
        /// </summary>
        TextureBinding3DOes = ((int32)0x806A),
        /// <summary>
        /// Original was GL_TEXTURE_3D_OES = 0x806F
        /// </summary>
        Texture3DOes = ((int32)0x806F),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_OES = 0x8072
        /// </summary>
        TextureWrapROes = ((int32)0x8072),
        /// <summary>
        /// Original was GL_MAX_3D_TEXTURE_SIZE_OES = 0x8073
        /// </summary>
        Max3DTextureSizeOes = ((int32)0x8073),
        /// <summary>
        /// Original was GL_SAMPLER_3D_OES = 0x8B5F
        /// </summary>
        Sampler3DOes = ((int32)0x8B5F),
        /// <summary>
        /// Original was GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES = 0x8CD4
        /// </summary>
        FramebufferAttachmentTexture3DZoffsetOes = ((int32)0x8CD4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureCompressionAstc : int32
    {
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4_KHR = 0x93B0
        /// </summary>
        CompressedRgbaAstc4X4Khr = ((int32)0x93B0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4_KHR = 0x93B1
        /// </summary>
        CompressedRgbaAstc5X4Khr = ((int32)0x93B1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5_KHR = 0x93B2
        /// </summary>
        CompressedRgbaAstc5X5Khr = ((int32)0x93B2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5_KHR = 0x93B3
        /// </summary>
        CompressedRgbaAstc6X5Khr = ((int32)0x93B3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6_KHR = 0x93B4
        /// </summary>
        CompressedRgbaAstc6X6Khr = ((int32)0x93B4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x5_KHR = 0x93B5
        /// </summary>
        CompressedRgbaAstc8X5Khr = ((int32)0x93B5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x6_KHR = 0x93B6
        /// </summary>
        CompressedRgbaAstc8X6Khr = ((int32)0x93B6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_8x8_KHR = 0x93B7
        /// </summary>
        CompressedRgbaAstc8X8Khr = ((int32)0x93B7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x5_KHR = 0x93B8
        /// </summary>
        CompressedRgbaAstc10X5Khr = ((int32)0x93B8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x6_KHR = 0x93B9
        /// </summary>
        CompressedRgbaAstc10X6Khr = ((int32)0x93B9),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x8_KHR = 0x93BA
        /// </summary>
        CompressedRgbaAstc10X8Khr = ((int32)0x93BA),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_10x10_KHR = 0x93BB
        /// </summary>
        CompressedRgbaAstc10X10Khr = ((int32)0x93BB),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x10_KHR = 0x93BC
        /// </summary>
        CompressedRgbaAstc12X10Khr = ((int32)0x93BC),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_12x12_KHR = 0x93BD
        /// </summary>
        CompressedRgbaAstc12X12Khr = ((int32)0x93BD),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_3x3x3_OES = 0x93C0
        /// </summary>
        CompressedRgbaAstc3X3x3Oes = ((int32)0x93C0),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x3x3_OES = 0x93C1
        /// </summary>
        CompressedRgbaAstc4X3x3Oes = ((int32)0x93C1),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4x3_OES = 0x93C2
        /// </summary>
        CompressedRgbaAstc4X4x3Oes = ((int32)0x93C2),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_4x4x4_OES = 0x93C3
        /// </summary>
        CompressedRgbaAstc4X4x4Oes = ((int32)0x93C3),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x4x4_OES = 0x93C4
        /// </summary>
        CompressedRgbaAstc5X4x4Oes = ((int32)0x93C4),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5x4_OES = 0x93C5
        /// </summary>
        CompressedRgbaAstc5X5x4Oes = ((int32)0x93C5),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_5x5x5_OES = 0x93C6
        /// </summary>
        CompressedRgbaAstc5X5x5Oes = ((int32)0x93C6),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x5x5_OES = 0x93C7
        /// </summary>
        CompressedRgbaAstc6X5x5Oes = ((int32)0x93C7),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6x5_OES = 0x93C8
        /// </summary>
        CompressedRgbaAstc6X6x5Oes = ((int32)0x93C8),
        /// <summary>
        /// Original was GL_COMPRESSED_RGBA_ASTC_6x6x6_OES = 0x93C9
        /// </summary>
        CompressedRgbaAstc6X6x6Oes = ((int32)0x93C9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR = 0x93D0
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4Khr = ((int32)0x93D0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR = 0x93D1
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4Khr = ((int32)0x93D1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR = 0x93D2
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5Khr = ((int32)0x93D2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR = 0x93D3
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5Khr = ((int32)0x93D3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR = 0x93D4
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6Khr = ((int32)0x93D4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR = 0x93D5
        /// </summary>
        CompressedSrgb8Alpha8Astc8X5Khr = ((int32)0x93D5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR = 0x93D6
        /// </summary>
        CompressedSrgb8Alpha8Astc8X6Khr = ((int32)0x93D6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR = 0x93D7
        /// </summary>
        CompressedSrgb8Alpha8Astc8X8Khr = ((int32)0x93D7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR = 0x93D8
        /// </summary>
        CompressedSrgb8Alpha8Astc10X5Khr = ((int32)0x93D8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR = 0x93D9
        /// </summary>
        CompressedSrgb8Alpha8Astc10X6Khr = ((int32)0x93D9),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR = 0x93DA
        /// </summary>
        CompressedSrgb8Alpha8Astc10X8Khr = ((int32)0x93DA),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR = 0x93DB
        /// </summary>
        CompressedSrgb8Alpha8Astc10X10Khr = ((int32)0x93DB),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR = 0x93DC
        /// </summary>
        CompressedSrgb8Alpha8Astc12X10Khr = ((int32)0x93DC),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR = 0x93DD
        /// </summary>
        CompressedSrgb8Alpha8Astc12X12Khr = ((int32)0x93DD),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES = 0x93E0
        /// </summary>
        CompressedSrgb8Alpha8Astc3X3x3Oes = ((int32)0x93E0),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES = 0x93E1
        /// </summary>
        CompressedSrgb8Alpha8Astc4X3x3Oes = ((int32)0x93E1),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES = 0x93E2
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4x3Oes = ((int32)0x93E2),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES = 0x93E3
        /// </summary>
        CompressedSrgb8Alpha8Astc4X4x4Oes = ((int32)0x93E3),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES = 0x93E4
        /// </summary>
        CompressedSrgb8Alpha8Astc5X4x4Oes = ((int32)0x93E4),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES = 0x93E5
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5x4Oes = ((int32)0x93E5),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES = 0x93E6
        /// </summary>
        CompressedSrgb8Alpha8Astc5X5x5Oes = ((int32)0x93E6),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES = 0x93E7
        /// </summary>
        CompressedSrgb8Alpha8Astc6X5x5Oes = ((int32)0x93E7),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES = 0x93E8
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6x5Oes = ((int32)0x93E8),
        /// <summary>
        /// Original was GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES = 0x93E9
        /// </summary>
        CompressedSrgb8Alpha8Astc6X6x6Oes = ((int32)0x93E9),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureFloat : int32
    {
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureFloatLinear : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureHalfFloat : int32
    {
        /// <summary>
        /// Original was GL_HALF_FLOAT_OES = 0x8D61
        /// </summary>
        HalfFloatOes = ((int32)0x8D61),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureHalfFloatLinear : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureNpot : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureStencil8 : int32
    {
        /// <summary>
        /// Original was GL_STENCIL_INDEX_OES = 0x1901
        /// </summary>
        StencilIndexOes = ((int32)0x1901),
        /// <summary>
        /// Original was GL_STENCIL_INDEX8_OES = 0x8D48
        /// </summary>
        StencilIndex8Oes = ((int32)0x8D48),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesTextureStorageMultisample2dArray : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES = 0x9102
        /// </summary>
        Texture2DMultisampleArrayOes = ((int32)0x9102),
        /// <summary>
        /// Original was GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES = 0x9105
        /// </summary>
        TextureBinding2DMultisampleArrayOes = ((int32)0x9105),
        /// <summary>
        /// Original was GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910B
        /// </summary>
        Sampler2DMultisampleArrayOes = ((int32)0x910B),
        /// <summary>
        /// Original was GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910C
        /// </summary>
        IntSampler2DMultisampleArrayOes = ((int32)0x910C),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910D
        /// </summary>
        UnsignedIntSampler2DMultisampleArrayOes = ((int32)0x910D),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesVertexArrayObject : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_ARRAY_BINDING_OES = 0x85B5
        /// </summary>
        VertexArrayBindingOes = ((int32)0x85B5),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesVertexHalfFloat : int32
    {
        /// <summary>
        /// Original was GL_HALF_FLOAT_OES = 0x8D61
        /// </summary>
        HalfFloatOes = ((int32)0x8D61),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum OesVertexType1010102 : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2_OES = 0x8DF6
        /// </summary>
        UnsignedInt1010102Oes = ((int32)0x8DF6),
        /// <summary>
        /// Original was GL_INT_10_10_10_2_OES = 0x8DF7
        /// </summary>
        Int1010102Oes = ((int32)0x8DF7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum PixelCopyType : int32
    {
        /// <summary>
        /// Original was GL_COLOR = 0x1800
        /// </summary>
        Color = ((int32)0x1800),
        /// <summary>
        /// Original was GL_COLOR_EXT = 0x1800
        /// </summary>
        ColorExt = ((int32)0x1800),
        /// <summary>
        /// Original was GL_DEPTH = 0x1801
        /// </summary>
        Depth = ((int32)0x1801),
        /// <summary>
        /// Original was GL_DEPTH_EXT = 0x1801
        /// </summary>
        DepthExt = ((int32)0x1801),
        /// <summary>
        /// Original was GL_STENCIL = 0x1802
        /// </summary>
        Stencil = ((int32)0x1802),
        /// <summary>
        /// Original was GL_STENCIL_EXT = 0x1802
        /// </summary>
        StencilExt = ((int32)0x1802),
    }

    /// <summary>
    /// Used in GL.CompressedTexSubImage2D, GL.ReadnPixels and 6 other functions
    /// </summary>
	[AllowDuplicates]
    public enum PixelFormat : int32
    {
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_COLOR_INDEX = 0x1900
        /// </summary>
        ColorIndex = ((int32)0x1900),
        /// <summary>
        /// Original was GL_STENCIL_INDEX = 0x1901
        /// </summary>
        StencilIndex = ((int32)0x1901),
        /// <summary>
        /// Original was GL_DEPTH_COMPONENT = 0x1902
        /// </summary>
        DepthComponent = ((int32)0x1902),
        /// <summary>
        /// Original was GL_RED = 0x1903
        /// </summary>
        Red = ((int32)0x1903),
        /// <summary>
        /// Original was GL_RED_EXT = 0x1903
        /// </summary>
        RedExt = ((int32)0x1903),
        /// <summary>
        /// Original was GL_GREEN = 0x1904
        /// </summary>
        Green = ((int32)0x1904),
        /// <summary>
        /// Original was GL_BLUE = 0x1905
        /// </summary>
        Blue = ((int32)0x1905),
        /// <summary>
        /// Original was GL_Alpha = 0X1906
        /// </summary>
        Alpha = ((int32)0X1906),
        /// <summary>
        /// Original was GL_Rgb = 0X1907
        /// </summary>
        Rgb = ((int32)0X1907),
        /// <summary>
        /// Original was GL_Rgba = 0X1908
        /// </summary>
        Rgba = ((int32)0X1908),
        /// <summary>
        /// Original was GL_Luminance = 0X1909
        /// </summary>
        Luminance = ((int32)0X1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
        /// <summary>
        /// Original was GL_ABGR_EXT = 0x8000
        /// </summary>
        AbgrExt = ((int32)0x8000),
        /// <summary>
        /// Original was GL_CMYK_EXT = 0x800C
        /// </summary>
        CmykExt = ((int32)0x800C),
        /// <summary>
        /// Original was GL_CMYKA_EXT = 0x800D
        /// </summary>
        CmykaExt = ((int32)0x800D),
        /// <summary>
        /// Original was GL_YCRCB_422_SGIX = 0x81BB
        /// </summary>
        Ycrcb422Sgix = ((int32)0x81BB),
        /// <summary>
        /// Original was GL_YCRCB_444_SGIX = 0x81BC
        /// </summary>
        Ycrcb444Sgix = ((int32)0x81BC),
    }

    /// <summary>
    /// Used in GL.CompressedTexImage2D, GL.CopyTexImage2D and 1 other function
    /// </summary>
    public enum PixelInternalFormat : int32
    {
        /// <summary>
        /// Original was GL_Alpha = 0X1906
        /// </summary>
        Alpha = ((int32)0X1906),
        /// <summary>
        /// Original was GL_Rgb = 0X1907
        /// </summary>
        Rgb = ((int32)0X1907),
        /// <summary>
        /// Original was GL_Rgba = 0X1908
        /// </summary>
        Rgba = ((int32)0X1908),
        /// <summary>
        /// Original was GL_Luminance = 0X1909
        /// </summary>
        Luminance = ((int32)0X1909),
        /// <summary>
        /// Original was GL_LuminanceAlpha = 0X190a
        /// </summary>
        LuminanceAlpha = ((int32)0X190a),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PixelMap : int32
    {
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_I = 0x0C70
        /// </summary>
        PixelMapIToI = ((int32)0x0C70),
        /// <summary>
        /// Original was GL_PIXEL_MAP_S_TO_S = 0x0C71
        /// </summary>
        PixelMapSToS = ((int32)0x0C71),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_R = 0x0C72
        /// </summary>
        PixelMapIToR = ((int32)0x0C72),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_G = 0x0C73
        /// </summary>
        PixelMapIToG = ((int32)0x0C73),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_B = 0x0C74
        /// </summary>
        PixelMapIToB = ((int32)0x0C74),
        /// <summary>
        /// Original was GL_PIXEL_MAP_I_TO_A = 0x0C75
        /// </summary>
        PixelMapIToA = ((int32)0x0C75),
        /// <summary>
        /// Original was GL_PIXEL_MAP_R_TO_R = 0x0C76
        /// </summary>
        PixelMapRToR = ((int32)0x0C76),
        /// <summary>
        /// Original was GL_PIXEL_MAP_G_TO_G = 0x0C77
        /// </summary>
        PixelMapGToG = ((int32)0x0C77),
        /// <summary>
        /// Original was GL_PIXEL_MAP_B_TO_B = 0x0C78
        /// </summary>
        PixelMapBToB = ((int32)0x0C78),
        /// <summary>
        /// Original was GL_PIXEL_MAP_A_TO_A = 0x0C79
        /// </summary>
        PixelMapAToA = ((int32)0x0C79),
    }

    /// <summary>
    /// Used in GL.PixelStore
    /// </summary>
	[AllowDuplicates]
    public enum PixelStoreParameter : int32
    {
        /// <summary>
        /// Original was GL_UNPACK_SWAP_BYTES = 0x0CF0
        /// </summary>
        UnpackSwapBytes = ((int32)0x0CF0),
        /// <summary>
        /// Original was GL_UNPACK_LSB_FIRST = 0x0CF1
        /// </summary>
        UnpackLsbFirst = ((int32)0x0CF1),
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH = 0x0CF2
        /// </summary>
        UnpackRowLength = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_ROW_LENGTH_EXT = 0x0CF2
        /// </summary>
        UnpackRowLengthExt = ((int32)0x0CF2),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS = 0x0CF3
        /// </summary>
        UnpackSkipRows = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_ROWS_EXT = 0x0CF3
        /// </summary>
        UnpackSkipRowsExt = ((int32)0x0CF3),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS = 0x0CF4
        /// </summary>
        UnpackSkipPixels = ((int32)0x0CF4),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_PIXELS_EXT = 0x0CF4
        /// </summary>
        UnpackSkipPixelsExt = ((int32)0x0CF4),
        /// <summary>
        /// Original was GL_UNPACK_ALIGNMENT = 0x0CF5
        /// </summary>
        UnpackAlignment = ((int32)0x0CF5),
        /// <summary>
        /// Original was GL_PACK_SWAP_BYTES = 0x0D00
        /// </summary>
        PackSwapBytes = ((int32)0x0D00),
        /// <summary>
        /// Original was GL_PACK_LSB_FIRST = 0x0D01
        /// </summary>
        PackLsbFirst = ((int32)0x0D01),
        /// <summary>
        /// Original was GL_PACK_ROW_LENGTH = 0x0D02
        /// </summary>
        PackRowLength = ((int32)0x0D02),
        /// <summary>
        /// Original was GL_PACK_SKIP_ROWS = 0x0D03
        /// </summary>
        PackSkipRows = ((int32)0x0D03),
        /// <summary>
        /// Original was GL_PACK_SKIP_PIXELS = 0x0D04
        /// </summary>
        PackSkipPixels = ((int32)0x0D04),
        /// <summary>
        /// Original was GL_PACK_ALIGNMENT = 0x0D05
        /// </summary>
        PackAlignment = ((int32)0x0D05),
        /// <summary>
        /// Original was GL_PACK_SKIP_IMAGES = 0x806B
        /// </summary>
        PackSkipImages = ((int32)0x806B),
        /// <summary>
        /// Original was GL_PACK_SKIP_IMAGES_EXT = 0x806B
        /// </summary>
        PackSkipImagesExt = ((int32)0x806B),
        /// <summary>
        /// Original was GL_PACK_IMAGE_HEIGHT = 0x806C
        /// </summary>
        PackImageHeight = ((int32)0x806C),
        /// <summary>
        /// Original was GL_PACK_IMAGE_HEIGHT_EXT = 0x806C
        /// </summary>
        PackImageHeightExt = ((int32)0x806C),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_IMAGES = 0x806D
        /// </summary>
        UnpackSkipImages = ((int32)0x806D),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_IMAGES_EXT = 0x806D
        /// </summary>
        UnpackSkipImagesExt = ((int32)0x806D),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_HEIGHT = 0x806E
        /// </summary>
        UnpackImageHeight = ((int32)0x806E),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_HEIGHT_EXT = 0x806E
        /// </summary>
        UnpackImageHeightExt = ((int32)0x806E),
        /// <summary>
        /// Original was GL_PACK_SKIP_VOLUMES_SGIS = 0x8130
        /// </summary>
        PackSkipVolumesSgis = ((int32)0x8130),
        /// <summary>
        /// Original was GL_PACK_IMAGE_DEPTH_SGIS = 0x8131
        /// </summary>
        PackImageDepthSgis = ((int32)0x8131),
        /// <summary>
        /// Original was GL_UNPACK_SKIP_VOLUMES_SGIS = 0x8132
        /// </summary>
        UnpackSkipVolumesSgis = ((int32)0x8132),
        /// <summary>
        /// Original was GL_UNPACK_IMAGE_DEPTH_SGIS = 0x8133
        /// </summary>
        UnpackImageDepthSgis = ((int32)0x8133),
        /// <summary>
        /// Original was GL_PIXEL_TILE_WIDTH_SGIX = 0x8140
        /// </summary>
        PixelTileWidthSgix = ((int32)0x8140),
        /// <summary>
        /// Original was GL_PIXEL_TILE_HEIGHT_SGIX = 0x8141
        /// </summary>
        PixelTileHeightSgix = ((int32)0x8141),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_WIDTH_SGIX = 0x8142
        /// </summary>
        PixelTileGridWidthSgix = ((int32)0x8142),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_HEIGHT_SGIX = 0x8143
        /// </summary>
        PixelTileGridHeightSgix = ((int32)0x8143),
        /// <summary>
        /// Original was GL_PIXEL_TILE_GRID_DEPTH_SGIX = 0x8144
        /// </summary>
        PixelTileGridDepthSgix = ((int32)0x8144),
        /// <summary>
        /// Original was GL_PIXEL_TILE_CACHE_SIZE_SGIX = 0x8145
        /// </summary>
        PixelTileCacheSizeSgix = ((int32)0x8145),
        /// <summary>
        /// Original was GL_PACK_RESAMPLE_SGIX = 0x842C
        /// </summary>
        PackResampleSgix = ((int32)0x842C),
        /// <summary>
        /// Original was GL_UNPACK_RESAMPLE_SGIX = 0x842D
        /// </summary>
        UnpackResampleSgix = ((int32)0x842D),
        /// <summary>
        /// Original was GL_PACK_SUBSAMPLE_RATE_SGIX = 0x85A0
        /// </summary>
        PackSubsampleRateSgix = ((int32)0x85A0),
        /// <summary>
        /// Original was GL_UNPACK_SUBSAMPLE_RATE_SGIX = 0x85A1
        /// </summary>
        UnpackSubsampleRateSgix = ((int32)0x85A1),
        /// <summary>
        /// Original was GL_PACK_RESAMPLE_OML = 0x8984
        /// </summary>
        PackResampleOml = ((int32)0x8984),
        /// <summary>
        /// Original was GL_UNPACK_RESAMPLE_OML = 0x8985
        /// </summary>
        UnpackResampleOml = ((int32)0x8985),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PixelStoreResampleMode : int32
    {
        /// <summary>
        /// Original was GL_RESAMPLE_REPLICATE_SGIX = 0x842E
        /// </summary>
        ResampleReplicateSgix = ((int32)0x842E),
        /// <summary>
        /// Original was GL_RESAMPLE_ZERO_FILL_SGIX = 0x842F
        /// </summary>
        ResampleZeroFillSgix = ((int32)0x842F),
        /// <summary>
        /// Original was GL_RESAMPLE_DECIMATE_SGIX = 0x8430
        /// </summary>
        ResampleDecimateSgix = ((int32)0x8430),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PixelStoreSubsampleRate : int32
    {
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_4444_SGIX = 0x85A2
        /// </summary>
        PixelSubsample4444Sgix = ((int32)0x85A2),
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_2424_SGIX = 0x85A3
        /// </summary>
        PixelSubsample2424Sgix = ((int32)0x85A3),
        /// <summary>
        /// Original was GL_PIXEL_SUBSAMPLE_4242_SGIX = 0x85A4
        /// </summary>
        PixelSubsample4242Sgix = ((int32)0x85A4),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PixelTexGenMode : int32
    {
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
        /// <summary>
        /// Original was GL_RGB = 0x1907
        /// </summary>
        Rgb = ((int32)0x1907),
        /// <summary>
        /// Original was GL_RGBA = 0x1908
        /// </summary>
        Rgba = ((int32)0x1908),
        /// <summary>
        /// Original was GL_LUMINANCE = 0x1909
        /// </summary>
        Luminance = ((int32)0x1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX = 0x8187
        /// </summary>
        PixelTexGenAlphaReplaceSgix = ((int32)0x8187),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX = 0x8188
        /// </summary>
        PixelTexGenAlphaNoReplaceSgix = ((int32)0x8188),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX = 0x8189
        /// </summary>
        PixelTexGenAlphaLsSgix = ((int32)0x8189),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX = 0x818A
        /// </summary>
        PixelTexGenAlphaMsSgix = ((int32)0x818A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PixelTexGenParameterNameSgis : int32
    {
        /// <summary>
        /// Original was GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS = 0x8354
        /// </summary>
        PixelFragmentRgbSourceSgis = ((int32)0x8354),
        /// <summary>
        /// Original was GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS = 0x8355
        /// </summary>
        PixelFragmentAlphaSourceSgis = ((int32)0x8355),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum PixelTransferParameter : int32
    {
        /// <summary>
        /// Original was GL_MAP_COLOR = 0x0D10
        /// </summary>
        MapColor = ((int32)0x0D10),
        /// <summary>
        /// Original was GL_MAP_STENCIL = 0x0D11
        /// </summary>
        MapStencil = ((int32)0x0D11),
        /// <summary>
        /// Original was GL_INDEX_SHIFT = 0x0D12
        /// </summary>
        IndexShift = ((int32)0x0D12),
        /// <summary>
        /// Original was GL_INDEX_OFFSET = 0x0D13
        /// </summary>
        IndexOffset = ((int32)0x0D13),
        /// <summary>
        /// Original was GL_RED_SCALE = 0x0D14
        /// </summary>
        RedScale = ((int32)0x0D14),
        /// <summary>
        /// Original was GL_RED_BIAS = 0x0D15
        /// </summary>
        RedBias = ((int32)0x0D15),
        /// <summary>
        /// Original was GL_GREEN_SCALE = 0x0D18
        /// </summary>
        GreenScale = ((int32)0x0D18),
        /// <summary>
        /// Original was GL_GREEN_BIAS = 0x0D19
        /// </summary>
        GreenBias = ((int32)0x0D19),
        /// <summary>
        /// Original was GL_BLUE_SCALE = 0x0D1A
        /// </summary>
        BlueScale = ((int32)0x0D1A),
        /// <summary>
        /// Original was GL_BLUE_BIAS = 0x0D1B
        /// </summary>
        BlueBias = ((int32)0x0D1B),
        /// <summary>
        /// Original was GL_ALPHA_SCALE = 0x0D1C
        /// </summary>
        AlphaScale = ((int32)0x0D1C),
        /// <summary>
        /// Original was GL_ALPHA_BIAS = 0x0D1D
        /// </summary>
        AlphaBias = ((int32)0x0D1D),
        /// <summary>
        /// Original was GL_DEPTH_SCALE = 0x0D1E
        /// </summary>
        DepthScale = ((int32)0x0D1E),
        /// <summary>
        /// Original was GL_DEPTH_BIAS = 0x0D1F
        /// </summary>
        DepthBias = ((int32)0x0D1F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_SCALE = 0x801C
        /// </summary>
        PostConvolutionRedScale = ((int32)0x801C),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_SCALE_EXT = 0x801C
        /// </summary>
        PostConvolutionRedScaleExt = ((int32)0x801C),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_SCALE = 0x801D
        /// </summary>
        PostConvolutionGreenScale = ((int32)0x801D),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_SCALE_EXT = 0x801D
        /// </summary>
        PostConvolutionGreenScaleExt = ((int32)0x801D),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_SCALE = 0x801E
        /// </summary>
        PostConvolutionBlueScale = ((int32)0x801E),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_SCALE_EXT = 0x801E
        /// </summary>
        PostConvolutionBlueScaleExt = ((int32)0x801E),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_SCALE = 0x801F
        /// </summary>
        PostConvolutionAlphaScale = ((int32)0x801F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_SCALE_EXT = 0x801F
        /// </summary>
        PostConvolutionAlphaScaleExt = ((int32)0x801F),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_BIAS = 0x8020
        /// </summary>
        PostConvolutionRedBias = ((int32)0x8020),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_RED_BIAS_EXT = 0x8020
        /// </summary>
        PostConvolutionRedBiasExt = ((int32)0x8020),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_BIAS = 0x8021
        /// </summary>
        PostConvolutionGreenBias = ((int32)0x8021),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_GREEN_BIAS_EXT = 0x8021
        /// </summary>
        PostConvolutionGreenBiasExt = ((int32)0x8021),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_BIAS = 0x8022
        /// </summary>
        PostConvolutionBlueBias = ((int32)0x8022),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_BLUE_BIAS_EXT = 0x8022
        /// </summary>
        PostConvolutionBlueBiasExt = ((int32)0x8022),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_BIAS = 0x8023
        /// </summary>
        PostConvolutionAlphaBias = ((int32)0x8023),
        /// <summary>
        /// Original was GL_POST_CONVOLUTION_ALPHA_BIAS_EXT = 0x8023
        /// </summary>
        PostConvolutionAlphaBiasExt = ((int32)0x8023),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_SCALE = 0x80B4
        /// </summary>
        PostColorMatrixRedScale = ((int32)0x80B4),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_SCALE_SGI = 0x80B4
        /// </summary>
        PostColorMatrixRedScaleSgi = ((int32)0x80B4),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_SCALE = 0x80B5
        /// </summary>
        PostColorMatrixGreenScale = ((int32)0x80B5),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI = 0x80B5
        /// </summary>
        PostColorMatrixGreenScaleSgi = ((int32)0x80B5),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_SCALE = 0x80B6
        /// </summary>
        PostColorMatrixBlueScale = ((int32)0x80B6),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI = 0x80B6
        /// </summary>
        PostColorMatrixBlueScaleSgi = ((int32)0x80B6),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_SCALE = 0x80B7
        /// </summary>
        PostColorMatrixAlphaScale = ((int32)0x80B7),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI = 0x80B7
        /// </summary>
        PostColorMatrixAlphaScaleSgi = ((int32)0x80B7),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_BIAS = 0x80B8
        /// </summary>
        PostColorMatrixRedBias = ((int32)0x80B8),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_RED_BIAS_SGI = 0x80B8
        /// </summary>
        PostColorMatrixRedBiasSgi = ((int32)0x80B8),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_BIAS = 0x80B9
        /// </summary>
        PostColorMatrixGreenBias = ((int32)0x80B9),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI = 0x80B9
        /// </summary>
        PostColorMatrixGreenBiasSgi = ((int32)0x80B9),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_BIAS = 0x80BA
        /// </summary>
        PostColorMatrixBlueBias = ((int32)0x80BA),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI = 0x80BA
        /// </summary>
        PostColorMatrixBlueBiasSgi = ((int32)0x80BA),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_BIAS = 0x80BB
        /// </summary>
        PostColorMatrixAlphaBias = ((int32)0x80BB),
        /// <summary>
        /// Original was GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB
        /// </summary>
        PostColorMatrixAlphaBiasSgi = ((int32)0x80BB),
    }

    /// <summary>
    /// Used in GL.ReadnPixels, GL.ReadPixels and 5 other functions
    /// </summary>
	[AllowDuplicates]
    public enum PixelType : int32
    {
        /// <summary>
        /// Original was GL_BYTE = 0x1400
        /// </summary>
        Byte = ((int32)0x1400),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE = 0x1401
        /// </summary>
        UnsignedByte = ((int32)0x1401),
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT = 0x1403
        /// </summary>
        UnsignedShort = ((int32)0x1403),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_UNSIGNED_INT = 0x1405
        /// </summary>
        UnsignedInt = ((int32)0x1405),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_BITMAP = 0x1A00
        /// </summary>
        Bitmap = ((int32)0x1A00),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE_3_3_2 = 0x8032
        /// </summary>
        UnsignedByte332 = ((int32)0x8032),
        /// <summary>
        /// Original was GL_UNSIGNED_BYTE_3_3_2_EXT = 0x8032
        /// </summary>
        UnsignedByte332Ext = ((int32)0x8032),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033
        /// </summary>
        UnsignedShort4444 = ((int32)0x8033),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_4_4_4_4_EXT = 0x8033
        /// </summary>
        UnsignedShort4444Ext = ((int32)0x8033),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034
        /// </summary>
        UnsignedShort5551 = ((int32)0x8034),
        /// <summary>
        /// Original was GL_UNSIGNED_SHORT_5_5_5_1_EXT = 0x8034
        /// </summary>
        UnsignedShort5551Ext = ((int32)0x8034),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_8_8_8_8 = 0x8035
        /// </summary>
        UnsignedInt8888 = ((int32)0x8035),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_8_8_8_8_EXT = 0x8035
        /// </summary>
        UnsignedInt8888Ext = ((int32)0x8035),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2 = 0x8036
        /// </summary>
        UnsignedInt1010102 = ((int32)0x8036),
        /// <summary>
        /// Original was GL_UNSIGNED_INT_10_10_10_2_EXT = 0x8036
        /// </summary>
        UnsignedInt1010102Ext = ((int32)0x8036),
        /// <summary>
        /// Original was GL_UnsignedShort565 = 0X8363
        /// </summary>
        UnsignedShort565 = ((int32)0X8363),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum PointParameterNameSgis : int32
    {
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN = 0x8126
        /// </summary>
        PointSizeMin = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_ARB = 0x8126
        /// </summary>
        PointSizeMinArb = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_EXT = 0x8126
        /// </summary>
        PointSizeMinExt = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MIN_SGIS = 0x8126
        /// </summary>
        PointSizeMinSgis = ((int32)0x8126),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX = 0x8127
        /// </summary>
        PointSizeMax = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_ARB = 0x8127
        /// </summary>
        PointSizeMaxArb = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_EXT = 0x8127
        /// </summary>
        PointSizeMaxExt = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_SIZE_MAX_SGIS = 0x8127
        /// </summary>
        PointSizeMaxSgis = ((int32)0x8127),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE = 0x8128
        /// </summary>
        PointFadeThresholdSize = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_ARB = 0x8128
        /// </summary>
        PointFadeThresholdSizeArb = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_EXT = 0x8128
        /// </summary>
        PointFadeThresholdSizeExt = ((int32)0x8128),
        /// <summary>
        /// Original was GL_POINT_FADE_THRESHOLD_SIZE_SGIS = 0x8128
        /// </summary>
        PointFadeThresholdSizeSgis = ((int32)0x8128),
        /// <summary>
        /// Original was GL_DISTANCE_ATTENUATION_EXT = 0x8129
        /// </summary>
        DistanceAttenuationExt = ((int32)0x8129),
        /// <summary>
        /// Original was GL_DISTANCE_ATTENUATION_SGIS = 0x8129
        /// </summary>
        DistanceAttenuationSgis = ((int32)0x8129),
        /// <summary>
        /// Original was GL_POINT_DISTANCE_ATTENUATION = 0x8129
        /// </summary>
        PointDistanceAttenuation = ((int32)0x8129),
        /// <summary>
        /// Original was GL_POINT_DISTANCE_ATTENUATION_ARB = 0x8129
        /// </summary>
        PointDistanceAttenuationArb = ((int32)0x8129),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum PolygonMode : int32
    {
        /// <summary>
        /// Original was GL_POINT = 0x1B00
        /// </summary>
        Point = ((int32)0x1B00),
        /// <summary>
        /// Original was GL_LINE = 0x1B01
        /// </summary>
        Line = ((int32)0x1B01),
        /// <summary>
        /// Original was GL_FILL = 0x1B02
        /// </summary>
        Fill = ((int32)0x1B02),
    }

    /// <summary>
    /// Used in GL.Angle.DrawArraysInstanced, GL.Angle.DrawElementsInstanced and 8 other functions
    /// </summary>
	[AllowDuplicates]
    public enum PrimitiveType : int32
    {
        /// <summary>
        /// Original was GL_POINTS = 0x0000
        /// </summary>
        Points = ((int32)0x0000),
        /// <summary>
        /// Original was GL_LINES = 0x0001
        /// </summary>
        Lines = ((int32)0x0001),
        /// <summary>
        /// Original was GL_LINE_LOOP = 0x0002
        /// </summary>
        LineLoop = ((int32)0x0002),
        /// <summary>
        /// Original was GL_LINE_STRIP = 0x0003
        /// </summary>
        LineStrip = ((int32)0x0003),
        /// <summary>
        /// Original was GL_TRIANGLES = 0x0004
        /// </summary>
        Triangles = ((int32)0x0004),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP = 0x0005
        /// </summary>
        TriangleStrip = ((int32)0x0005),
        /// <summary>
        /// Original was GL_TRIANGLE_FAN = 0x0006
        /// </summary>
        TriangleFan = ((int32)0x0006),
        /// <summary>
        /// Original was GL_QUADS = 0x0007
        /// </summary>
        Quads = ((int32)0x0007),
        /// <summary>
        /// Original was GL_QUADS_EXT = 0x0007
        /// </summary>
        QuadsExt = ((int32)0x0007),
        /// <summary>
        /// Original was GL_QUAD_STRIP = 0x0008
        /// </summary>
        QuadStrip = ((int32)0x0008),
        /// <summary>
        /// Original was GL_POLYGON = 0x0009
        /// </summary>
        Polygon = ((int32)0x0009),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY = 0x000A
        /// </summary>
        LinesAdjacency = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY_ARB = 0x000A
        /// </summary>
        LinesAdjacencyArb = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINES_ADJACENCY_EXT = 0x000A
        /// </summary>
        LinesAdjacencyExt = ((int32)0x000A),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY = 0x000B
        /// </summary>
        LineStripAdjacency = ((int32)0x000B),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY_ARB = 0x000B
        /// </summary>
        LineStripAdjacencyArb = ((int32)0x000B),
        /// <summary>
        /// Original was GL_LINE_STRIP_ADJACENCY_EXT = 0x000B
        /// </summary>
        LineStripAdjacencyExt = ((int32)0x000B),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY = 0x000C
        /// </summary>
        TrianglesAdjacency = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY_ARB = 0x000C
        /// </summary>
        TrianglesAdjacencyArb = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLES_ADJACENCY_EXT = 0x000C
        /// </summary>
        TrianglesAdjacencyExt = ((int32)0x000C),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY = 0x000D
        /// </summary>
        TriangleStripAdjacency = ((int32)0x000D),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY_ARB = 0x000D
        /// </summary>
        TriangleStripAdjacencyArb = ((int32)0x000D),
        /// <summary>
        /// Original was GL_TRIANGLE_STRIP_ADJACENCY_EXT = 0x000D
        /// </summary>
        TriangleStripAdjacencyExt = ((int32)0x000D),
        /// <summary>
        /// Original was GL_PATCHES = 0x000E
        /// </summary>
        Patches = ((int32)0x000E),
        /// <summary>
        /// Original was GL_PATCHES_EXT = 0x000E
        /// </summary>
        PatchesExt = ((int32)0x000E),
    }

    /// <summary>
    /// Used in GL.GetProgram
    /// </summary>
    public enum ProgramParameter : int32
    {
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
        /// </summary>
        ProgramBinaryRetrievableHint = ((int32)0x8257),
        /// <summary>
        /// Original was GL_DELETE_STATUS = 0x8B80
        /// </summary>
        DeleteStatus = ((int32)0x8B80),
        /// <summary>
        /// Original was GL_LINK_STATUS = 0x8B82
        /// </summary>
        LinkStatus = ((int32)0x8B82),
        /// <summary>
        /// Original was GL_VALIDATE_STATUS = 0x8B83
        /// </summary>
        ValidateStatus = ((int32)0x8B83),
        /// <summary>
        /// Original was GL_INFO_LOG_LENGTH = 0x8B84
        /// </summary>
        InfoLogLength = ((int32)0x8B84),
        /// <summary>
        /// Original was GL_ATTACHED_SHADERS = 0x8B85
        /// </summary>
        AttachedShaders = ((int32)0x8B85),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORMS = 0x8B86
        /// </summary>
        ActiveUniforms = ((int32)0x8B86),
        /// <summary>
        /// Original was GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87
        /// </summary>
        ActiveUniformMaxLength = ((int32)0x8B87),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTES = 0x8B89
        /// </summary>
        ActiveAttributes = ((int32)0x8B89),
        /// <summary>
        /// Original was GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A
        /// </summary>
        ActiveAttributeMaxLength = ((int32)0x8B8A),
    }

    /// <summary>
    /// Used in GL.Ext.ProgramParameter
    /// </summary>
    public enum ProgramParameterName : int32
    {
        /// <summary>
        /// Original was GL_PROGRAM_BINARY_RETRIEVABLE_HINT = 0x8257
        /// </summary>
        ProgramBinaryRetrievableHint = ((int32)0x8257),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomAlphaTest : int32
    {
        /// <summary>
        /// Original was GL_ALPHA_TEST_QCOM = 0x0BC0
        /// </summary>
        AlphaTestQcom = ((int32)0x0BC0),
        /// <summary>
        /// Original was GL_ALPHA_TEST_FUNC_QCOM = 0x0BC1
        /// </summary>
        AlphaTestFuncQcom = ((int32)0x0BC1),
        /// <summary>
        /// Original was GL_ALPHA_TEST_REF_QCOM = 0x0BC2
        /// </summary>
        AlphaTestRefQcom = ((int32)0x0BC2),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomBinningControl : int32
    {
        /// <summary>
        /// Original was GL_BINNING_CONTROL_HINT_QCOM = 0x8FB0
        /// </summary>
        BinningControlHintQcom = ((int32)0x8FB0),
        /// <summary>
        /// Original was GL_CPU_OPTIMIZED_QCOM = 0x8FB1
        /// </summary>
        CpuOptimizedQcom = ((int32)0x8FB1),
        /// <summary>
        /// Original was GL_GPU_OPTIMIZED_QCOM = 0x8FB2
        /// </summary>
        GpuOptimizedQcom = ((int32)0x8FB2),
        /// <summary>
        /// Original was GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM = 0x8FB3
        /// </summary>
        RenderDirectToFramebufferQcom = ((int32)0x8FB3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomDriverControl : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomExtendedGet : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_WIDTH_QCOM = 0x8BD2
        /// </summary>
        TextureWidthQcom = ((int32)0x8BD2),
        /// <summary>
        /// Original was GL_TEXTURE_HEIGHT_QCOM = 0x8BD3
        /// </summary>
        TextureHeightQcom = ((int32)0x8BD3),
        /// <summary>
        /// Original was GL_TEXTURE_DEPTH_QCOM = 0x8BD4
        /// </summary>
        TextureDepthQcom = ((int32)0x8BD4),
        /// <summary>
        /// Original was GL_TEXTURE_INTERNAL_FORMAT_QCOM = 0x8BD5
        /// </summary>
        TextureInternalFormatQcom = ((int32)0x8BD5),
        /// <summary>
        /// Original was GL_TEXTURE_FORMAT_QCOM = 0x8BD6
        /// </summary>
        TextureFormatQcom = ((int32)0x8BD6),
        /// <summary>
        /// Original was GL_TEXTURE_TYPE_QCOM = 0x8BD7
        /// </summary>
        TextureTypeQcom = ((int32)0x8BD7),
        /// <summary>
        /// Original was GL_TEXTURE_IMAGE_VALID_QCOM = 0x8BD8
        /// </summary>
        TextureImageValidQcom = ((int32)0x8BD8),
        /// <summary>
        /// Original was GL_TEXTURE_NUM_LEVELS_QCOM = 0x8BD9
        /// </summary>
        TextureNumLevelsQcom = ((int32)0x8BD9),
        /// <summary>
        /// Original was GL_TEXTURE_TARGET_QCOM = 0x8BDA
        /// </summary>
        TextureTargetQcom = ((int32)0x8BDA),
        /// <summary>
        /// Original was GL_TEXTURE_OBJECT_VALID_QCOM = 0x8BDB
        /// </summary>
        TextureObjectValidQcom = ((int32)0x8BDB),
        /// <summary>
        /// Original was GL_STATE_RESTORE = 0x8BDC
        /// </summary>
        StateRestore = ((int32)0x8BDC),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomExtendedGet2 : int32
    {
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomPerfmonGlobalMode : int32
    {
        /// <summary>
        /// Original was GL_PERFMON_GLOBAL_MODE_QCOM = 0x8FA0
        /// </summary>
        PerfmonGlobalModeQcom = ((int32)0x8FA0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomTiledRendering : int32
    {
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT0_QCOM = 0x00000001
        /// </summary>
        ColorBufferBit0Qcom = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT1_QCOM = 0x00000002
        /// </summary>
        ColorBufferBit1Qcom = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT2_QCOM = 0x00000004
        /// </summary>
        ColorBufferBit2Qcom = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT3_QCOM = 0x00000008
        /// </summary>
        ColorBufferBit3Qcom = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT4_QCOM = 0x00000010
        /// </summary>
        ColorBufferBit4Qcom = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT5_QCOM = 0x00000020
        /// </summary>
        ColorBufferBit5Qcom = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT6_QCOM = 0x00000040
        /// </summary>
        ColorBufferBit6Qcom = ((int32)0x00000040),
        /// <summary>
        /// Original was GL_COLOR_BUFFER_BIT7_QCOM = 0x00000080
        /// </summary>
        ColorBufferBit7Qcom = ((int32)0x00000080),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT0_QCOM = 0x00000100
        /// </summary>
        DepthBufferBit0Qcom = ((int32)0x00000100),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT1_QCOM = 0x00000200
        /// </summary>
        DepthBufferBit1Qcom = ((int32)0x00000200),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT2_QCOM = 0x00000400
        /// </summary>
        DepthBufferBit2Qcom = ((int32)0x00000400),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT3_QCOM = 0x00000800
        /// </summary>
        DepthBufferBit3Qcom = ((int32)0x00000800),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT4_QCOM = 0x00001000
        /// </summary>
        DepthBufferBit4Qcom = ((int32)0x00001000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT5_QCOM = 0x00002000
        /// </summary>
        DepthBufferBit5Qcom = ((int32)0x00002000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT6_QCOM = 0x00004000
        /// </summary>
        DepthBufferBit6Qcom = ((int32)0x00004000),
        /// <summary>
        /// Original was GL_DEPTH_BUFFER_BIT7_QCOM = 0x00008000
        /// </summary>
        DepthBufferBit7Qcom = ((int32)0x00008000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT0_QCOM = 0x00010000
        /// </summary>
        StencilBufferBit0Qcom = ((int32)0x00010000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT1_QCOM = 0x00020000
        /// </summary>
        StencilBufferBit1Qcom = ((int32)0x00020000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT2_QCOM = 0x00040000
        /// </summary>
        StencilBufferBit2Qcom = ((int32)0x00040000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT3_QCOM = 0x00080000
        /// </summary>
        StencilBufferBit3Qcom = ((int32)0x00080000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT4_QCOM = 0x00100000
        /// </summary>
        StencilBufferBit4Qcom = ((int32)0x00100000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT5_QCOM = 0x00200000
        /// </summary>
        StencilBufferBit5Qcom = ((int32)0x00200000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT6_QCOM = 0x00400000
        /// </summary>
        StencilBufferBit6Qcom = ((int32)0x00400000),
        /// <summary>
        /// Original was GL_STENCIL_BUFFER_BIT7_QCOM = 0x00800000
        /// </summary>
        StencilBufferBit7Qcom = ((int32)0x00800000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT0_QCOM = 0x01000000
        /// </summary>
        MultisampleBufferBit0Qcom = ((int32)0x01000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT1_QCOM = 0x02000000
        /// </summary>
        MultisampleBufferBit1Qcom = ((int32)0x02000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT2_QCOM = 0x04000000
        /// </summary>
        MultisampleBufferBit2Qcom = ((int32)0x04000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT3_QCOM = 0x08000000
        /// </summary>
        MultisampleBufferBit3Qcom = ((int32)0x08000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT4_QCOM = 0x10000000
        /// </summary>
        MultisampleBufferBit4Qcom = ((int32)0x10000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT5_QCOM = 0x20000000
        /// </summary>
        MultisampleBufferBit5Qcom = ((int32)0x20000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT6_QCOM = 0x40000000
        /// </summary>
        MultisampleBufferBit6Qcom = ((int32)0x40000000),
        /// <summary>
        /// Original was GL_MULTISAMPLE_BUFFER_BIT7_QCOM = 0x80000000
        /// </summary>
        MultisampleBufferBit7Qcom = unchecked((int32)0x80000000),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QcomWriteonlyRendering : int32
    {
        /// <summary>
        /// Original was GL_WRITEONLY_RENDERING_QCOM = 0x8823
        /// </summary>
        WriteonlyRenderingQcom = ((int32)0x8823),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum QueryCounterTarget : int32
    {
        /// <summary>
        /// Original was GL_TIMESTAMP_EXT = 0x8E28
        /// </summary>
        TimestampExt = ((int32)0x8E28),
    }

    /// <summary>
    /// Used in GL.Ext.BeginQuery, GL.Ext.EndQuery and 1 other function
    /// </summary>
    public enum QueryTarget : int32
    {
        /// <summary>
        /// Original was GL_TIME_ELAPSED_EXT = 0x88BF
        /// </summary>
        TimeElapsedExt = ((int32)0x88BF),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_EXT = 0x8C2F
        /// </summary>
        AnySamplesPassedExt = ((int32)0x8C2F),
        /// <summary>
        /// Original was GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT = 0x8D6A
        /// </summary>
        AnySamplesPassedConservativeExt = ((int32)0x8D6A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ReadBufferMode : int32
    {
        /// <summary>
        /// Original was GL_FRONT_LEFT = 0x0400
        /// </summary>
        FrontLeft = ((int32)0x0400),
        /// <summary>
        /// Original was GL_FRONT_RIGHT = 0x0401
        /// </summary>
        FrontRight = ((int32)0x0401),
        /// <summary>
        /// Original was GL_BACK_LEFT = 0x0402
        /// </summary>
        BackLeft = ((int32)0x0402),
        /// <summary>
        /// Original was GL_BACK_RIGHT = 0x0403
        /// </summary>
        BackRight = ((int32)0x0403),
        /// <summary>
        /// Original was GL_FRONT = 0x0404
        /// </summary>
        Front = ((int32)0x0404),
        /// <summary>
        /// Original was GL_BACK = 0x0405
        /// </summary>
        Back = ((int32)0x0405),
        /// <summary>
        /// Original was GL_LEFT = 0x0406
        /// </summary>
        Left = ((int32)0x0406),
        /// <summary>
        /// Original was GL_RIGHT = 0x0407
        /// </summary>
        Right = ((int32)0x0407),
        /// <summary>
        /// Original was GL_AUX0 = 0x0409
        /// </summary>
        Aux0 = ((int32)0x0409),
        /// <summary>
        /// Original was GL_AUX1 = 0x040A
        /// </summary>
        Aux1 = ((int32)0x040A),
        /// <summary>
        /// Original was GL_AUX2 = 0x040B
        /// </summary>
        Aux2 = ((int32)0x040B),
        /// <summary>
        /// Original was GL_AUX3 = 0x040C
        /// </summary>
        Aux3 = ((int32)0x040C),
    }

    /// <summary>
    /// Used in GL.Angle.RenderbufferStorageMultisample, GL.Apple.RenderbufferStorageMultisample and 4 other functions
    /// </summary>
    public enum RenderbufferInternalFormat : int32
    {
        /// <summary>
        /// Original was GL_Rgba4 = 0X8056
        /// </summary>
        Rgba4 = ((int32)0X8056),
        /// <summary>
        /// Original was GL_Rgb5A1 = 0X8057
        /// </summary>
        Rgb5A1 = ((int32)0X8057),
        /// <summary>
        /// Original was GL_DepthComponent16 = 0X81a5
        /// </summary>
        DepthComponent16 = ((int32)0X81a5),
        /// <summary>
        /// Original was GL_StencilIndex8 = 0X8d48
        /// </summary>
        StencilIndex8 = ((int32)0X8d48),
        /// <summary>
        /// Original was GL_Rgb565 = 0X8d62
        /// </summary>
        Rgb565 = ((int32)0X8d62),
    }

    /// <summary>
    /// Used in GL.GetRenderbufferParameter
    /// </summary>
    public enum RenderbufferParameterName : int32
    {
        /// <summary>
        /// Original was GL_RenderbufferWidth = 0X8d42
        /// </summary>
        RenderbufferWidth = ((int32)0X8d42),
        /// <summary>
        /// Original was GL_RenderbufferHeight = 0X8d43
        /// </summary>
        RenderbufferHeight = ((int32)0X8d43),
        /// <summary>
        /// Original was GL_RenderbufferInternalFormat = 0X8d44
        /// </summary>
        RenderbufferInternalFormat = ((int32)0X8d44),
        /// <summary>
        /// Original was GL_RenderbufferRedSize = 0X8d50
        /// </summary>
        RenderbufferRedSize = ((int32)0X8d50),
        /// <summary>
        /// Original was GL_RenderbufferGreenSize = 0X8d51
        /// </summary>
        RenderbufferGreenSize = ((int32)0X8d51),
        /// <summary>
        /// Original was GL_RenderbufferBlueSize = 0X8d52
        /// </summary>
        RenderbufferBlueSize = ((int32)0X8d52),
        /// <summary>
        /// Original was GL_RenderbufferAlphaSize = 0X8d53
        /// </summary>
        RenderbufferAlphaSize = ((int32)0X8d53),
        /// <summary>
        /// Original was GL_RenderbufferDepthSize = 0X8d54
        /// </summary>
        RenderbufferDepthSize = ((int32)0X8d54),
        /// <summary>
        /// Original was GL_RenderbufferStencilSize = 0X8d55
        /// </summary>
        RenderbufferStencilSize = ((int32)0X8d55),
    }

    /// <summary>
    /// Used in GL.Angle.RenderbufferStorageMultisample, GL.Apple.RenderbufferStorageMultisample and 7 other functions
    /// </summary>
    public enum RenderbufferTarget : int32
    {
        /// <summary>
        /// Original was GL_Renderbuffer = 0X8d41
        /// </summary>
        Renderbuffer = ((int32)0X8d41),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum RenderingMode : int32
    {
        /// <summary>
        /// Original was GL_RENDER = 0x1C00
        /// </summary>
        Render = ((int32)0x1C00),
        /// <summary>
        /// Original was GL_FEEDBACK = 0x1C01
        /// </summary>
        Feedback = ((int32)0x1C01),
        /// <summary>
        /// Original was GL_SELECT = 0x1C02
        /// </summary>
        Select = ((int32)0x1C02),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ResetStatus : int32
    {
        /// <summary>
        /// Original was GL_NO_ERROR = 0
        /// </summary>
        NoError = ((int32)0),
        /// <summary>
        /// Original was GL_GUILTY_CONTEXT_RESET = 0x8253
        /// </summary>
        GuiltyContextReset = ((int32)0x8253),
        /// <summary>
        /// Original was GL_INNOCENT_CONTEXT_RESET = 0x8254
        /// </summary>
        InnocentContextReset = ((int32)0x8254),
        /// <summary>
        /// Original was GL_UNKNOWN_CONTEXT_RESET = 0x8255
        /// </summary>
        UnknownContextReset = ((int32)0x8255),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum SamplePatternSgis : int32
    {
        /// <summary>
        /// Original was GL_1PASS_EXT = 0x80A1
        /// </summary>
        Gl1PassExt = ((int32)0x80A1),
        /// <summary>
        /// Original was GL_1PASS_SGIS = 0x80A1
        /// </summary>
        Gl1PassSgis = ((int32)0x80A1),
        /// <summary>
        /// Original was GL_2PASS_0_EXT = 0x80A2
        /// </summary>
        Gl2Pass0Ext = ((int32)0x80A2),
        /// <summary>
        /// Original was GL_2PASS_0_SGIS = 0x80A2
        /// </summary>
        Gl2Pass0Sgis = ((int32)0x80A2),
        /// <summary>
        /// Original was GL_2PASS_1_EXT = 0x80A3
        /// </summary>
        Gl2Pass1Ext = ((int32)0x80A3),
        /// <summary>
        /// Original was GL_2PASS_1_SGIS = 0x80A3
        /// </summary>
        Gl2Pass1Sgis = ((int32)0x80A3),
        /// <summary>
        /// Original was GL_4PASS_0_EXT = 0x80A4
        /// </summary>
        Gl4Pass0Ext = ((int32)0x80A4),
        /// <summary>
        /// Original was GL_4PASS_0_SGIS = 0x80A4
        /// </summary>
        Gl4Pass0Sgis = ((int32)0x80A4),
        /// <summary>
        /// Original was GL_4PASS_1_EXT = 0x80A5
        /// </summary>
        Gl4Pass1Ext = ((int32)0x80A5),
        /// <summary>
        /// Original was GL_4PASS_1_SGIS = 0x80A5
        /// </summary>
        Gl4Pass1Sgis = ((int32)0x80A5),
        /// <summary>
        /// Original was GL_4PASS_2_EXT = 0x80A6
        /// </summary>
        Gl4Pass2Ext = ((int32)0x80A6),
        /// <summary>
        /// Original was GL_4PASS_2_SGIS = 0x80A6
        /// </summary>
        Gl4Pass2Sgis = ((int32)0x80A6),
        /// <summary>
        /// Original was GL_4PASS_3_EXT = 0x80A7
        /// </summary>
        Gl4Pass3Ext = ((int32)0x80A7),
        /// <summary>
        /// Original was GL_4PASS_3_SGIS = 0x80A7
        /// </summary>
        Gl4Pass3Sgis = ((int32)0x80A7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum SeparableTargetExt : int32
    {
        /// <summary>
        /// Original was GL_SEPARABLE_2D = 0x8012
        /// </summary>
        Separable2D = ((int32)0x8012),
        /// <summary>
        /// Original was GL_SEPARABLE_2D_EXT = 0x8012
        /// </summary>
        Separable2DExt = ((int32)0x8012),
    }

    /// <summary>
    /// Used in GL.ShaderBinary
    /// </summary>
    public enum ShaderBinaryFormat : int32
    {
    }

    /// <summary>
    /// Used in GL.GetShader
    /// </summary>
    public enum ShaderParameter : int32
    {
        /// <summary>
        /// Original was GL_ShaderType = 0X8b4f
        /// </summary>
        ShaderType = ((int32)0X8b4f),
        /// <summary>
        /// Original was GL_DeleteStatus = 0X8b80
        /// </summary>
        DeleteStatus = ((int32)0X8b80),
        /// <summary>
        /// Original was GL_CompileStatus = 0X8b81
        /// </summary>
        CompileStatus = ((int32)0X8b81),
        /// <summary>
        /// Original was GL_InfoLogLength = 0X8b84
        /// </summary>
        InfoLogLength = ((int32)0X8b84),
        /// <summary>
        /// Original was GL_ShaderSourceLength = 0X8b88
        /// </summary>
        ShaderSourceLength = ((int32)0X8b88),
    }

    /// <summary>
    /// Used in GL.GetShaderPrecisionFormat
    /// </summary>
    public enum ShaderPrecision : int32
    {
        /// <summary>
        /// Original was GL_LowFloat = 0X8df0
        /// </summary>
        LowFloat = ((int32)0X8df0),
        /// <summary>
        /// Original was GL_MediumFloat = 0X8df1
        /// </summary>
        MediumFloat = ((int32)0X8df1),
        /// <summary>
        /// Original was GL_HighFloat = 0X8df2
        /// </summary>
        HighFloat = ((int32)0X8df2),
        /// <summary>
        /// Original was GL_LowInt = 0X8df3
        /// </summary>
        LowInt = ((int32)0X8df3),
        /// <summary>
        /// Original was GL_MediumInt = 0X8df4
        /// </summary>
        MediumInt = ((int32)0X8df4),
        /// <summary>
        /// Original was GL_HighInt = 0X8df5
        /// </summary>
        HighInt = ((int32)0X8df5),
    }

    /// <summary>
    /// Used in GL.CreateShader, GL.GetShaderPrecisionFormat
    /// </summary>
    public enum ShaderType : int32
    {
        /// <summary>
        /// Original was GL_FragmentShader = 0X8b30
        /// </summary>
        FragmentShader = ((int32)0X8b30),
        /// <summary>
        /// Original was GL_VertexShader = 0X8b31
        /// </summary>
        VertexShader = ((int32)0X8b31),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum ShadingModel : int32
    {
        /// <summary>
        /// Original was GL_FLAT = 0x1D00
        /// </summary>
        Flat = ((int32)0x1D00),
        /// <summary>
        /// Original was GL_SMOOTH = 0x1D01
        /// </summary>
        Smooth = ((int32)0x1D01),
    }

    /// <summary>
    /// Used in GL.Ext.TexStorage2D, GL.Ext.TexStorage3D
    /// </summary>
    public enum SizedInternalFormat : int32
    {
        /// <summary>
        /// Original was GL_ALPHA8_EXT = 0x803C
        /// </summary>
        Alpha8Ext = ((int32)0x803C),
        /// <summary>
        /// Original was GL_LUMINANCE8_EXT = 0x8040
        /// </summary>
        Luminance8Ext = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_EXT = 0x8045
        /// </summary>
        Luminance8Alpha8Ext = ((int32)0x8045),
        /// <summary>
        /// Original was GL_RGB10_EXT = 0x8052
        /// </summary>
        Rgb10Ext = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB10_A2_EXT = 0x8059
        /// </summary>
        Rgb10A2Ext = ((int32)0x8059),
        /// <summary>
        /// Original was GL_R8_EXT = 0x8229
        /// </summary>
        R8Ext = ((int32)0x8229),
        /// <summary>
        /// Original was GL_RG8_EXT = 0x822B
        /// </summary>
        Rg8Ext = ((int32)0x822B),
        /// <summary>
        /// Original was GL_R16F_EXT = 0x822D
        /// </summary>
        R16fExt = ((int32)0x822D),
        /// <summary>
        /// Original was GL_R32F_EXT = 0x822E
        /// </summary>
        R32fExt = ((int32)0x822E),
        /// <summary>
        /// Original was GL_RG16F_EXT = 0x822F
        /// </summary>
        Rg16fExt = ((int32)0x822F),
        /// <summary>
        /// Original was GL_RG32F_EXT = 0x8230
        /// </summary>
        Rg32fExt = ((int32)0x8230),
        /// <summary>
        /// Original was GL_RGBA32F_EXT = 0x8814
        /// </summary>
        Rgba32fExt = ((int32)0x8814),
        /// <summary>
        /// Original was GL_RGB32F_EXT = 0x8815
        /// </summary>
        Rgb32fExt = ((int32)0x8815),
        /// <summary>
        /// Original was GL_ALPHA32F_EXT = 0x8816
        /// </summary>
        Alpha32fExt = ((int32)0x8816),
        /// <summary>
        /// Original was GL_LUMINANCE32F_EXT = 0x8818
        /// </summary>
        Luminance32fExt = ((int32)0x8818),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA32F_EXT = 0x8819
        /// </summary>
        LuminanceAlpha32fExt = ((int32)0x8819),
        /// <summary>
        /// Original was GL_RGBA16F_EXT = 0x881A
        /// </summary>
        Rgba16fExt = ((int32)0x881A),
        /// <summary>
        /// Original was GL_RGB16F_EXT = 0x881B
        /// </summary>
        Rgb16fExt = ((int32)0x881B),
        /// <summary>
        /// Original was GL_ALPHA16F_EXT = 0x881C
        /// </summary>
        Alpha16fExt = ((int32)0x881C),
        /// <summary>
        /// Original was GL_LUMINANCE16F_EXT = 0x881E
        /// </summary>
        Luminance16fExt = ((int32)0x881E),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA16F_EXT = 0x881F
        /// </summary>
        LuminanceAlpha16fExt = ((int32)0x881F),
        /// <summary>
        /// Original was GL_RGB_RAW_422_APPLE = 0x8A51
        /// </summary>
        RgbRaw422Apple = ((int32)0x8A51),
        /// <summary>
        /// Original was GL_BGRA8_EXT = 0x93A1
        /// </summary>
        Bgra8Ext = ((int32)0x93A1),
    }

    /// <summary>
    /// Used in GL.StencilFuncSeparate, GL.StencilMaskSeparate and 1 other function
    /// </summary>
    public enum StencilFace : int32
    {
        /// <summary>
        /// Original was GL_FRONT = 0X0404
        /// </summary>
        Front = ((int32)0X0404),
        /// <summary>
        /// Original was GL_BACK = 0X0405
        /// </summary>
        Back = ((int32)0X0405),
        /// <summary>
        /// Original was GL_FRONT_AND_BACK = 0x0408
        /// </summary>
        FrontAndBack = ((int32)0x0408),
    }

    /// <summary>
    /// Used in GL.StencilFunc, GL.StencilFuncSeparate
    /// </summary>
    public enum StencilFunction : int32
    {
        /// <summary>
        /// Original was GL_Never = 0X0200
        /// </summary>
        Never = ((int32)0X0200),
        /// <summary>
        /// Original was GL_Less = 0X0201
        /// </summary>
        Less = ((int32)0X0201),
        /// <summary>
        /// Original was GL_Equal = 0X0202
        /// </summary>
        Equal = ((int32)0X0202),
        /// <summary>
        /// Original was GL_Lequal = 0X0203
        /// </summary>
        Lequal = ((int32)0X0203),
        /// <summary>
        /// Original was GL_Greater = 0X0204
        /// </summary>
        Greater = ((int32)0X0204),
        /// <summary>
        /// Original was GL_Notequal = 0X0205
        /// </summary>
        Notequal = ((int32)0X0205),
        /// <summary>
        /// Original was GL_Gequal = 0X0206
        /// </summary>
        Gequal = ((int32)0X0206),
        /// <summary>
        /// Original was GL_Always = 0X0207
        /// </summary>
        Always = ((int32)0X0207),
    }

    /// <summary>
    /// Used in GL.StencilOp, GL.StencilOpSeparate
    /// </summary>
    public enum StencilOp : int32
    {
        /// <summary>
        /// Original was GL_Zero = 0X0000
        /// </summary>
        Zero = ((int32)0X0000),
        /// <summary>
        /// Original was GL_Invert = 0X150a
        /// </summary>
        Invert = ((int32)0X150a),
        /// <summary>
        /// Original was GL_Keep = 0X1e00
        /// </summary>
        Keep = ((int32)0X1e00),
        /// <summary>
        /// Original was GL_Replace = 0X1e01
        /// </summary>
        Replace = ((int32)0X1e01),
        /// <summary>
        /// Original was GL_Incr = 0X1e02
        /// </summary>
        Incr = ((int32)0X1e02),
        /// <summary>
        /// Original was GL_Decr = 0X1e03
        /// </summary>
        Decr = ((int32)0X1e03),
        /// <summary>
        /// Original was GL_IncrWrap = 0X8507
        /// </summary>
        IncrWrap = ((int32)0X8507),
        /// <summary>
        /// Original was GL_DecrWrap = 0X8508
        /// </summary>
        DecrWrap = ((int32)0X8508),
    }

    /// <summary>
    /// Used in GL.GetString
    /// </summary>
    public enum StringName : int32
    {
        /// <summary>
        /// Original was GL_Vendor = 0X1f00
        /// </summary>
        Vendor = ((int32)0X1f00),
        /// <summary>
        /// Original was GL_Renderer = 0X1f01
        /// </summary>
        Renderer = ((int32)0X1f01),
        /// <summary>
        /// Original was GL_Version = 0X1f02
        /// </summary>
        Version = ((int32)0X1f02),
        /// <summary>
        /// Original was GL_Extensions = 0X1f03
        /// </summary>
        Extensions = ((int32)0X1f03),
        /// <summary>
        /// Original was GL_ShadingLanguageVersion = 0X8b8c
        /// </summary>
        ShadingLanguageVersion = ((int32)0X8b8c),
    }

    /// <summary>
    /// Used in GL.Apple.FenceSync
    /// </summary>
    public enum SyncCondition : int32
    {
        /// <summary>
        /// Original was GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE = 0x9117
        /// </summary>
        SyncGpuCommandsCompleteApple = ((int32)0x9117),
    }

    /// <summary>
    /// Used in GL.Apple.GetSync
    /// </summary>
    public enum SyncParameterName : int32
    {
        /// <summary>
        /// Original was GL_OBJECT_TYPE_APPLE = 0x9112
        /// </summary>
        ObjectTypeApple = ((int32)0x9112),
        /// <summary>
        /// Original was GL_SYNC_CONDITION_APPLE = 0x9113
        /// </summary>
        SyncConditionApple = ((int32)0x9113),
        /// <summary>
        /// Original was GL_SYNC_STATUS_APPLE = 0x9114
        /// </summary>
        SyncStatusApple = ((int32)0x9114),
        /// <summary>
        /// Original was GL_SYNC_FLAGS_APPLE = 0x9115
        /// </summary>
        SyncFlagsApple = ((int32)0x9115),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TexCoordPointerType : int32
    {
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Used in GL.TexImage2D, GL.Oes.TexImage3D
    /// </summary>
    public enum TextureComponentCount : int32
    {
        /// <summary>
        /// Original was GL_ALPHA = 0X1906
        /// </summary>
        Alpha = ((int32)0X1906),
        /// <summary>
        /// Original was GL_RGB = 0X1907
        /// </summary>
        Rgb = ((int32)0X1907),
        /// <summary>
        /// Original was GL_RGBA = 0X1908
        /// </summary>
        Rgba = ((int32)0X1908),
        /// <summary>
        /// Original was GL_LUMINANCE = 0X1909
        /// </summary>
        Luminance = ((int32)0X1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
        /// <summary>
        /// Original was GL_ALPHA8_EXT = 0x803C
        /// </summary>
        Alpha8Ext = ((int32)0x803C),
        /// <summary>
        /// Original was GL_LUMINANCE8_EXT = 0x8040
        /// </summary>
        Luminance8Ext = ((int32)0x8040),
        /// <summary>
        /// Original was GL_LUMINANCE8_ALPHA8_EXT = 0x8045
        /// </summary>
        Luminance8Alpha8Ext = ((int32)0x8045),
        /// <summary>
        /// Original was GL_RGB10_EXT = 0x8052
        /// </summary>
        Rgb10Ext = ((int32)0x8052),
        /// <summary>
        /// Original was GL_RGB10_A2_EXT = 0x8059
        /// </summary>
        Rgb10A2Ext = ((int32)0x8059),
        /// <summary>
        /// Original was GL_R8_EXT = 0x8229
        /// </summary>
        R8Ext = ((int32)0x8229),
        /// <summary>
        /// Original was GL_RG8_EXT = 0x822B
        /// </summary>
        Rg8Ext = ((int32)0x822B),
        /// <summary>
        /// Original was GL_R16F_EXT = 0x822D
        /// </summary>
        R16fExt = ((int32)0x822D),
        /// <summary>
        /// Original was GL_R32F_EXT = 0x822E
        /// </summary>
        R32fExt = ((int32)0x822E),
        /// <summary>
        /// Original was GL_RG16F_EXT = 0x822F
        /// </summary>
        Rg16fExt = ((int32)0x822F),
        /// <summary>
        /// Original was GL_RG32F_EXT = 0x8230
        /// </summary>
        Rg32fExt = ((int32)0x8230),
        /// <summary>
        /// Original was GL_RGBA32F_EXT = 0x8814
        /// </summary>
        Rgba32fExt = ((int32)0x8814),
        /// <summary>
        /// Original was GL_RGB32F_EXT = 0x8815
        /// </summary>
        Rgb32fExt = ((int32)0x8815),
        /// <summary>
        /// Original was GL_ALPHA32F_EXT = 0x8816
        /// </summary>
        Alpha32fExt = ((int32)0x8816),
        /// <summary>
        /// Original was GL_LUMINANCE32F_EXT = 0x8818
        /// </summary>
        Luminance32fExt = ((int32)0x8818),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA32F_EXT = 0x8819
        /// </summary>
        LuminanceAlpha32fExt = ((int32)0x8819),
        /// <summary>
        /// Original was GL_RGBA16F_EXT = 0x881A
        /// </summary>
        Rgba16fExt = ((int32)0x881A),
        /// <summary>
        /// Original was GL_RGB16F_EXT = 0x881B
        /// </summary>
        Rgb16fExt = ((int32)0x881B),
        /// <summary>
        /// Original was GL_ALPHA16F_EXT = 0x881C
        /// </summary>
        Alpha16fExt = ((int32)0x881C),
        /// <summary>
        /// Original was GL_LUMINANCE16F_EXT = 0x881E
        /// </summary>
        Luminance16fExt = ((int32)0x881E),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA16F_EXT = 0x881F
        /// </summary>
        LuminanceAlpha16fExt = ((int32)0x881F),
        /// <summary>
        /// Original was GL_RGB_RAW_422_APPLE = 0x8A51
        /// </summary>
        RgbRaw422Apple = ((int32)0x8A51),
        /// <summary>
        /// Original was GL_BGRA8_EXT = 0x93A1
        /// </summary>
        Bgra8Ext = ((int32)0x93A1),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureCoordName : int32
    {
        /// <summary>
        /// Original was GL_S = 0x2000
        /// </summary>
        S = ((int32)0x2000),
        /// <summary>
        /// Original was GL_T = 0x2001
        /// </summary>
        T = ((int32)0x2001),
        /// <summary>
        /// Original was GL_R = 0x2002
        /// </summary>
        R = ((int32)0x2002),
        /// <summary>
        /// Original was GL_Q = 0x2003
        /// </summary>
        Q = ((int32)0x2003),
    }

    /// <summary>
    /// Used in GL.CopyTexImage2D
    /// </summary>
    public enum TextureCopyComponentCount : int32
    {
        /// <summary>
        /// Original was GL_ALPHA = 0X1906
        /// </summary>
        Alpha = ((int32)0X1906),
        /// <summary>
        /// Original was GL_RGB = 0X1907
        /// </summary>
        Rgb = ((int32)0X1907),
        /// <summary>
        /// Original was GL_RGBA = 0X1908
        /// </summary>
        Rgba = ((int32)0X1908),
        /// <summary>
        /// Original was GL_LUMINANCE = 0X1909
        /// </summary>
        Luminance = ((int32)0X1909),
        /// <summary>
        /// Original was GL_LUMINANCE_ALPHA = 0x190A
        /// </summary>
        LuminanceAlpha = ((int32)0x190A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureEnvMode : int32
    {
        /// <summary>
        /// Original was GL_ADD = 0x0104
        /// </summary>
        Add = ((int32)0x0104),
        /// <summary>
        /// Original was GL_BLEND = 0x0BE2
        /// </summary>
        Blend = ((int32)0x0BE2),
        /// <summary>
        /// Original was GL_MODULATE = 0x2100
        /// </summary>
        Modulate = ((int32)0x2100),
        /// <summary>
        /// Original was GL_DECAL = 0x2101
        /// </summary>
        Decal = ((int32)0x2101),
        /// <summary>
        /// Original was GL_REPLACE_EXT = 0x8062
        /// </summary>
        ReplaceExt = ((int32)0x8062),
        /// <summary>
        /// Original was GL_TEXTURE_ENV_BIAS_SGIX = 0x80BE
        /// </summary>
        TextureEnvBiasSgix = ((int32)0x80BE),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureEnvParameter : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_ENV_MODE = 0x2200
        /// </summary>
        TextureEnvMode = ((int32)0x2200),
        /// <summary>
        /// Original was GL_TEXTURE_ENV_COLOR = 0x2201
        /// </summary>
        TextureEnvColor = ((int32)0x2201),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureEnvTarget : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_ENV = 0x2300
        /// </summary>
        TextureEnv = ((int32)0x2300),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureFilterFuncSgis : int32
    {
        /// <summary>
        /// Original was GL_FILTER4_SGIS = 0x8146
        /// </summary>
        Filter4Sgis = ((int32)0x8146),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureGenMode : int32
    {
        /// <summary>
        /// Original was GL_EYE_LINEAR = 0x2400
        /// </summary>
        EyeLinear = ((int32)0x2400),
        /// <summary>
        /// Original was GL_OBJECT_LINEAR = 0x2401
        /// </summary>
        ObjectLinear = ((int32)0x2401),
        /// <summary>
        /// Original was GL_SPHERE_MAP = 0x2402
        /// </summary>
        SphereMap = ((int32)0x2402),
        /// <summary>
        /// Original was GL_EYE_DISTANCE_TO_POINT_SGIS = 0x81F0
        /// </summary>
        EyeDistanceToPointSgis = ((int32)0x81F0),
        /// <summary>
        /// Original was GL_OBJECT_DISTANCE_TO_POINT_SGIS = 0x81F1
        /// </summary>
        ObjectDistanceToPointSgis = ((int32)0x81F1),
        /// <summary>
        /// Original was GL_EYE_DISTANCE_TO_LINE_SGIS = 0x81F2
        /// </summary>
        EyeDistanceToLineSgis = ((int32)0x81F2),
        /// <summary>
        /// Original was GL_OBJECT_DISTANCE_TO_LINE_SGIS = 0x81F3
        /// </summary>
        ObjectDistanceToLineSgis = ((int32)0x81F3),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureGenParameter : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_GEN_MODE = 0x2500
        /// </summary>
        TextureGenMode = ((int32)0x2500),
        /// <summary>
        /// Original was GL_OBJECT_PLANE = 0x2501
        /// </summary>
        ObjectPlane = ((int32)0x2501),
        /// <summary>
        /// Original was GL_EYE_PLANE = 0x2502
        /// </summary>
        EyePlane = ((int32)0x2502),
        /// <summary>
        /// Original was GL_EYE_POINT_SGIS = 0x81F4
        /// </summary>
        EyePointSgis = ((int32)0x81F4),
        /// <summary>
        /// Original was GL_OBJECT_POINT_SGIS = 0x81F5
        /// </summary>
        ObjectPointSgis = ((int32)0x81F5),
        /// <summary>
        /// Original was GL_EYE_LINE_SGIS = 0x81F6
        /// </summary>
        EyeLineSgis = ((int32)0x81F6),
        /// <summary>
        /// Original was GL_OBJECT_LINE_SGIS = 0x81F7
        /// </summary>
        ObjectLineSgis = ((int32)0x81F7),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureMagFilter : int32
    {
        /// <summary>
        /// Original was GL_Nearest = 0X2600
        /// </summary>
        Nearest = ((int32)0X2600),
        /// <summary>
        /// Original was GL_Linear = 0X2601
        /// </summary>
        Linear = ((int32)0X2601),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_SGIS = 0x8097
        /// </summary>
        LinearDetailSgis = ((int32)0x8097),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_ALPHA_SGIS = 0x8098
        /// </summary>
        LinearDetailAlphaSgis = ((int32)0x8098),
        /// <summary>
        /// Original was GL_LINEAR_DETAIL_COLOR_SGIS = 0x8099
        /// </summary>
        LinearDetailColorSgis = ((int32)0x8099),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_SGIS = 0x80AD
        /// </summary>
        LinearSharpenSgis = ((int32)0x80AD),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_ALPHA_SGIS = 0x80AE
        /// </summary>
        LinearSharpenAlphaSgis = ((int32)0x80AE),
        /// <summary>
        /// Original was GL_LINEAR_SHARPEN_COLOR_SGIS = 0x80AF
        /// </summary>
        LinearSharpenColorSgis = ((int32)0x80AF),
        /// <summary>
        /// Original was GL_FILTER4_SGIS = 0x8146
        /// </summary>
        Filter4Sgis = ((int32)0x8146),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_CEILING_SGIX = 0x8184
        /// </summary>
        PixelTexGenQCeilingSgix = ((int32)0x8184),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_ROUND_SGIX = 0x8185
        /// </summary>
        PixelTexGenQRoundSgix = ((int32)0x8185),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX = 0x8186
        /// </summary>
        PixelTexGenQFloorSgix = ((int32)0x8186),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum TextureMinFilter : int32
    {
        /// <summary>
        /// Original was GL_Nearest = 0X2600
        /// </summary>
        Nearest = ((int32)0X2600),
        /// <summary>
        /// Original was GL_Linear = 0X2601
        /// </summary>
        Linear = ((int32)0X2601),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_NEAREST = 0x2700
        /// </summary>
        NearestMipmapNearest = ((int32)0x2700),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_NEAREST = 0x2701
        /// </summary>
        LinearMipmapNearest = ((int32)0x2701),
        /// <summary>
        /// Original was GL_NEAREST_MIPMAP_LINEAR = 0x2702
        /// </summary>
        NearestMipmapLinear = ((int32)0x2702),
        /// <summary>
        /// Original was GL_LINEAR_MIPMAP_LINEAR = 0x2703
        /// </summary>
        LinearMipmapLinear = ((int32)0x2703),
        /// <summary>
        /// Original was GL_FILTER4_SGIS = 0x8146
        /// </summary>
        Filter4Sgis = ((int32)0x8146),
        /// <summary>
        /// Original was GL_LINEAR_CLIPMAP_LINEAR_SGIX = 0x8170
        /// </summary>
        LinearClipmapLinearSgix = ((int32)0x8170),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_CEILING_SGIX = 0x8184
        /// </summary>
        PixelTexGenQCeilingSgix = ((int32)0x8184),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_ROUND_SGIX = 0x8185
        /// </summary>
        PixelTexGenQRoundSgix = ((int32)0x8185),
        /// <summary>
        /// Original was GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX = 0x8186
        /// </summary>
        PixelTexGenQFloorSgix = ((int32)0x8186),
        /// <summary>
        /// Original was GL_NEAREST_CLIPMAP_NEAREST_SGIX = 0x844D
        /// </summary>
        NearestClipmapNearestSgix = ((int32)0x844D),
        /// <summary>
        /// Original was GL_NEAREST_CLIPMAP_LINEAR_SGIX = 0x844E
        /// </summary>
        NearestClipmapLinearSgix = ((int32)0x844E),
        /// <summary>
        /// Original was GL_LINEAR_CLIPMAP_NEAREST_SGIX = 0x844F
        /// </summary>
        LinearClipmapNearestSgix = ((int32)0x844F),
    }

    /// <summary>
    /// Used in GL.TexParameter, GL.Ext.TexParameterI
    /// </summary>
	[AllowDuplicates]
    public enum TextureParameterName : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_BORDER_COLOR = 0x1004
        /// </summary>
        TextureBorderColor = ((int32)0x1004),
        /// <summary>
        /// Original was GL_TEXTURE_MAG_FILTER = 0x2800
        /// </summary>
        TextureMagFilter = ((int32)0x2800),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_FILTER = 0x2801
        /// </summary>
        TextureMinFilter = ((int32)0x2801),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_S = 0x2802
        /// </summary>
        TextureWrapS = ((int32)0x2802),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_T = 0x2803
        /// </summary>
        TextureWrapT = ((int32)0x2803),
        /// <summary>
        /// Original was GL_TEXTURE_PRIORITY = 0x8066
        /// </summary>
        TexturePriority = ((int32)0x8066),
        /// <summary>
        /// Original was GL_TEXTURE_PRIORITY_EXT = 0x8066
        /// </summary>
        TexturePriorityExt = ((int32)0x8066),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R = 0x8072
        /// </summary>
        TextureWrapR = ((int32)0x8072),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_EXT = 0x8072
        /// </summary>
        TextureWrapRExt = ((int32)0x8072),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_R_OES = 0x8072
        /// </summary>
        TextureWrapROes = ((int32)0x8072),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_LEVEL_SGIS = 0x809A
        /// </summary>
        DetailTextureLevelSgis = ((int32)0x809A),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_MODE_SGIS = 0x809B
        /// </summary>
        DetailTextureModeSgis = ((int32)0x809B),
        /// <summary>
        /// Original was GL_SHADOW_AMBIENT_SGIX = 0x80BF
        /// </summary>
        ShadowAmbientSgix = ((int32)0x80BF),
        /// <summary>
        /// Original was GL_DUAL_TEXTURE_SELECT_SGIS = 0x8124
        /// </summary>
        DualTextureSelectSgis = ((int32)0x8124),
        /// <summary>
        /// Original was GL_QUAD_TEXTURE_SELECT_SGIS = 0x8125
        /// </summary>
        QuadTextureSelectSgis = ((int32)0x8125),
        /// <summary>
        /// Original was GL_TEXTURE_WRAP_Q_SGIS = 0x8137
        /// </summary>
        TextureWrapQSgis = ((int32)0x8137),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_CENTER_SGIX = 0x8171
        /// </summary>
        TextureClipmapCenterSgix = ((int32)0x8171),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_FRAME_SGIX = 0x8172
        /// </summary>
        TextureClipmapFrameSgix = ((int32)0x8172),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_OFFSET_SGIX = 0x8173
        /// </summary>
        TextureClipmapOffsetSgix = ((int32)0x8173),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX = 0x8174
        /// </summary>
        TextureClipmapVirtualDepthSgix = ((int32)0x8174),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX = 0x8175
        /// </summary>
        TextureClipmapLodOffsetSgix = ((int32)0x8175),
        /// <summary>
        /// Original was GL_TEXTURE_CLIPMAP_DEPTH_SGIX = 0x8176
        /// </summary>
        TextureClipmapDepthSgix = ((int32)0x8176),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_BIAS_SGIX = 0x8179
        /// </summary>
        PostTextureFilterBiasSgix = ((int32)0x8179),
        /// <summary>
        /// Original was GL_POST_TEXTURE_FILTER_SCALE_SGIX = 0x817A
        /// </summary>
        PostTextureFilterScaleSgix = ((int32)0x817A),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_S_SGIX = 0x818E
        /// </summary>
        TextureLodBiasSSgix = ((int32)0x818E),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_T_SGIX = 0x818F
        /// </summary>
        TextureLodBiasTSgix = ((int32)0x818F),
        /// <summary>
        /// Original was GL_TEXTURE_LOD_BIAS_R_SGIX = 0x8190
        /// </summary>
        TextureLodBiasRSgix = ((int32)0x8190),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP = 0x8191
        /// </summary>
        GenerateMipmap = ((int32)0x8191),
        /// <summary>
        /// Original was GL_GENERATE_MIPMAP_SGIS = 0x8191
        /// </summary>
        GenerateMipmapSgis = ((int32)0x8191),
        /// <summary>
        /// Original was GL_TEXTURE_COMPARE_SGIX = 0x819A
        /// </summary>
        TextureCompareSgix = ((int32)0x819A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_S_SGIX = 0x8369
        /// </summary>
        TextureMaxClampSSgix = ((int32)0x8369),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_T_SGIX = 0x836A
        /// </summary>
        TextureMaxClampTSgix = ((int32)0x836A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_CLAMP_R_SGIX = 0x836B
        /// </summary>
        TextureMaxClampRSgix = ((int32)0x836B),
    }

    /// <summary>
    /// Used in GL.BindTexture, GL.CompressedTexImage2D and 12 other functions
    /// </summary>
	[AllowDuplicates]
    public enum TextureTarget : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_1D = 0x0DE0
        /// </summary>
        Texture1D = ((int32)0x0DE0),
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_1D = 0x8063
        /// </summary>
        ProxyTexture1D = ((int32)0x8063),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_1D_EXT = 0x8063
        /// </summary>
        ProxyTexture1DExt = ((int32)0x8063),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_2D = 0x8064
        /// </summary>
        ProxyTexture2D = ((int32)0x8064),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_2D_EXT = 0x8064
        /// </summary>
        ProxyTexture2DExt = ((int32)0x8064),
        /// <summary>
        /// Original was GL_TEXTURE_3D = 0x806F
        /// </summary>
        Texture3D = ((int32)0x806F),
        /// <summary>
        /// Original was GL_TEXTURE_3D_EXT = 0x806F
        /// </summary>
        Texture3DExt = ((int32)0x806F),
        /// <summary>
        /// Original was GL_TEXTURE_3D_OES = 0x806F
        /// </summary>
        Texture3DOes = ((int32)0x806F),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_3D = 0x8070
        /// </summary>
        ProxyTexture3D = ((int32)0x8070),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_3D_EXT = 0x8070
        /// </summary>
        ProxyTexture3DExt = ((int32)0x8070),
        /// <summary>
        /// Original was GL_DETAIL_TEXTURE_2D_SGIS = 0x8095
        /// </summary>
        DetailTexture2DSgis = ((int32)0x8095),
        /// <summary>
        /// Original was GL_TEXTURE_4D_SGIS = 0x8134
        /// </summary>
        Texture4DSgis = ((int32)0x8134),
        /// <summary>
        /// Original was GL_PROXY_TEXTURE_4D_SGIS = 0x8135
        /// </summary>
        ProxyTexture4DSgis = ((int32)0x8135),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_LOD = 0x813A
        /// </summary>
        TextureMinLod = ((int32)0x813A),
        /// <summary>
        /// Original was GL_TEXTURE_MIN_LOD_SGIS = 0x813A
        /// </summary>
        TextureMinLodSgis = ((int32)0x813A),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LOD = 0x813B
        /// </summary>
        TextureMaxLod = ((int32)0x813B),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LOD_SGIS = 0x813B
        /// </summary>
        TextureMaxLodSgis = ((int32)0x813B),
        /// <summary>
        /// Original was GL_TEXTURE_BASE_LEVEL = 0x813C
        /// </summary>
        TextureBaseLevel = ((int32)0x813C),
        /// <summary>
        /// Original was GL_TEXTURE_BASE_LEVEL_SGIS = 0x813C
        /// </summary>
        TextureBaseLevelSgis = ((int32)0x813C),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL = 0x813D
        /// </summary>
        TextureMaxLevel = ((int32)0x813D),
        /// <summary>
        /// Original was GL_TEXTURE_MAX_LEVEL_SGIS = 0x813D
        /// </summary>
        TextureMaxLevelSgis = ((int32)0x813D),
        /// <summary>
        /// Original was GL_TextureCubeMap = 0X8513
        /// </summary>
        TextureCubeMap = ((int32)0X8513),
        /// <summary>
        /// Original was GL_TextureCubeMapPositiveX = 0X8515
        /// </summary>
        TextureCubeMapPositiveX = ((int32)0X8515),
        /// <summary>
        /// Original was GL_TextureCubeMapNegativeX = 0X8516
        /// </summary>
        TextureCubeMapNegativeX = ((int32)0X8516),
        /// <summary>
        /// Original was GL_TextureCubeMapPositiveY = 0X8517
        /// </summary>
        TextureCubeMapPositiveY = ((int32)0X8517),
        /// <summary>
        /// Original was GL_TextureCubeMapNegativeY = 0X8518
        /// </summary>
        TextureCubeMapNegativeY = ((int32)0X8518),
        /// <summary>
        /// Original was GL_TextureCubeMapPositiveZ = 0X8519
        /// </summary>
        TextureCubeMapPositiveZ = ((int32)0X8519),
        /// <summary>
        /// Original was GL_TextureCubeMapNegativeZ = 0X851a
        /// </summary>
        TextureCubeMapNegativeZ = ((int32)0X851a),
    }

    /// <summary>
    /// Used in GL.CompressedTexImage2D, GL.CompressedTexSubImage2D and 6 other functions
    /// </summary>
    public enum TextureTarget2d : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_2D = 0x0DE1
        /// </summary>
        Texture2D = ((int32)0x0DE1),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515
        /// </summary>
        TextureCubeMapPositiveX = ((int32)0x8515),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516
        /// </summary>
        TextureCubeMapNegativeX = ((int32)0x8516),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517
        /// </summary>
        TextureCubeMapPositiveY = ((int32)0x8517),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518
        /// </summary>
        TextureCubeMapNegativeY = ((int32)0x8518),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519
        /// </summary>
        TextureCubeMapPositiveZ = ((int32)0x8519),
        /// <summary>
        /// Original was GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A
        /// </summary>
        TextureCubeMapNegativeZ = ((int32)0x851A),
    }

    /// <summary>
    /// Used in GL.Ext.TexStorage3D, GL.Oes.CompressedTexImage3D and 4 other functions
    /// </summary>
    public enum TextureTarget3d : int32
    {
        /// <summary>
        /// Original was GL_TEXTURE_3D_OES = 0x806F
        /// </summary>
        Texture3DOes = ((int32)0x806F),
    }

    /// <summary>
    /// Used in GL.ActiveTexture
    /// </summary>
    public enum TextureUnit : int32
    {
        /// <summary>
        /// Original was GL_Texture0 = 0X84c0
        /// </summary>
        Texture0 = ((int32)0X84c0),
        /// <summary>
        /// Original was GL_Texture1 = 0X84c1
        /// </summary>
        Texture1 = ((int32)0X84c1),
        /// <summary>
        /// Original was GL_Texture2 = 0X84c2
        /// </summary>
        Texture2 = ((int32)0X84c2),
        /// <summary>
        /// Original was GL_Texture3 = 0X84c3
        /// </summary>
        Texture3 = ((int32)0X84c3),
        /// <summary>
        /// Original was GL_Texture4 = 0X84c4
        /// </summary>
        Texture4 = ((int32)0X84c4),
        /// <summary>
        /// Original was GL_Texture5 = 0X84c5
        /// </summary>
        Texture5 = ((int32)0X84c5),
        /// <summary>
        /// Original was GL_Texture6 = 0X84c6
        /// </summary>
        Texture6 = ((int32)0X84c6),
        /// <summary>
        /// Original was GL_Texture7 = 0X84c7
        /// </summary>
        Texture7 = ((int32)0X84c7),
        /// <summary>
        /// Original was GL_Texture8 = 0X84c8
        /// </summary>
        Texture8 = ((int32)0X84c8),
        /// <summary>
        /// Original was GL_Texture9 = 0X84c9
        /// </summary>
        Texture9 = ((int32)0X84c9),
        /// <summary>
        /// Original was GL_Texture10 = 0X84ca
        /// </summary>
        Texture10 = ((int32)0X84ca),
        /// <summary>
        /// Original was GL_Texture11 = 0X84cb
        /// </summary>
        Texture11 = ((int32)0X84cb),
        /// <summary>
        /// Original was GL_Texture12 = 0X84cc
        /// </summary>
        Texture12 = ((int32)0X84cc),
        /// <summary>
        /// Original was GL_Texture13 = 0X84cd
        /// </summary>
        Texture13 = ((int32)0X84cd),
        /// <summary>
        /// Original was GL_Texture14 = 0X84ce
        /// </summary>
        Texture14 = ((int32)0X84ce),
        /// <summary>
        /// Original was GL_Texture15 = 0X84cf
        /// </summary>
        Texture15 = ((int32)0X84cf),
        /// <summary>
        /// Original was GL_Texture16 = 0X84d0
        /// </summary>
        Texture16 = ((int32)0X84d0),
        /// <summary>
        /// Original was GL_Texture17 = 0X84d1
        /// </summary>
        Texture17 = ((int32)0X84d1),
        /// <summary>
        /// Original was GL_Texture18 = 0X84d2
        /// </summary>
        Texture18 = ((int32)0X84d2),
        /// <summary>
        /// Original was GL_Texture19 = 0X84d3
        /// </summary>
        Texture19 = ((int32)0X84d3),
        /// <summary>
        /// Original was GL_Texture20 = 0X84d4
        /// </summary>
        Texture20 = ((int32)0X84d4),
        /// <summary>
        /// Original was GL_Texture21 = 0X84d5
        /// </summary>
        Texture21 = ((int32)0X84d5),
        /// <summary>
        /// Original was GL_Texture22 = 0X84d6
        /// </summary>
        Texture22 = ((int32)0X84d6),
        /// <summary>
        /// Original was GL_Texture23 = 0X84d7
        /// </summary>
        Texture23 = ((int32)0X84d7),
        /// <summary>
        /// Original was GL_Texture24 = 0X84d8
        /// </summary>
        Texture24 = ((int32)0X84d8),
        /// <summary>
        /// Original was GL_Texture25 = 0X84d9
        /// </summary>
        Texture25 = ((int32)0X84d9),
        /// <summary>
        /// Original was GL_Texture26 = 0X84da
        /// </summary>
        Texture26 = ((int32)0X84da),
        /// <summary>
        /// Original was GL_Texture27 = 0X84db
        /// </summary>
        Texture27 = ((int32)0X84db),
        /// <summary>
        /// Original was GL_Texture28 = 0X84dc
        /// </summary>
        Texture28 = ((int32)0X84dc),
        /// <summary>
        /// Original was GL_Texture29 = 0X84dd
        /// </summary>
        Texture29 = ((int32)0X84dd),
        /// <summary>
        /// Original was GL_Texture30 = 0X84de
        /// </summary>
        Texture30 = ((int32)0X84de),
        /// <summary>
        /// Original was GL_Texture31 = 0X84df
        /// </summary>
        Texture31 = ((int32)0X84df),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum TextureWrapMode : int32
    {
        /// <summary>
        /// Original was GL_CLAMP = 0x2900
        /// </summary>
        Clamp = ((int32)0x2900),
        /// <summary>
        /// Original was GL_REPEAT = 0x2901
        /// </summary>
        Repeat = ((int32)0x2901),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER = 0x812D
        /// </summary>
        ClampToBorder = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_ARB = 0x812D
        /// </summary>
        ClampToBorderArb = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_NV = 0x812D
        /// </summary>
        ClampToBorderNv = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_BORDER_SGIS = 0x812D
        /// </summary>
        ClampToBorderSgis = ((int32)0x812D),
        /// <summary>
        /// Original was GL_CLAMP_TO_EDGE = 0x812F
        /// </summary>
        ClampToEdge = ((int32)0x812F),
        /// <summary>
        /// Original was GL_CLAMP_TO_EDGE_SGIS = 0x812F
        /// </summary>
        ClampToEdgeSgis = ((int32)0x812F),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
	[AllowDuplicates]
    public enum UseProgramStageMask : int32
    {
        /// <summary>
        /// Original was GL_VERTEX_SHADER_BIT = 0x00000001
        /// </summary>
        VertexShaderBit = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_VERTEX_SHADER_BIT_EXT = 0x00000001
        /// </summary>
        VertexShaderBitExt = ((int32)0x00000001),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_BIT = 0x00000002
        /// </summary>
        FragmentShaderBit = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_FRAGMENT_SHADER_BIT_EXT = 0x00000002
        /// </summary>
        FragmentShaderBitExt = ((int32)0x00000002),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_BIT = 0x00000004
        /// </summary>
        GeometryShaderBit = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_GEOMETRY_SHADER_BIT_EXT = 0x00000004
        /// </summary>
        GeometryShaderBitExt = ((int32)0x00000004),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_BIT = 0x00000008
        /// </summary>
        TessControlShaderBit = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TESS_CONTROL_SHADER_BIT_EXT = 0x00000008
        /// </summary>
        TessControlShaderBitExt = ((int32)0x00000008),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_BIT = 0x00000010
        /// </summary>
        TessEvaluationShaderBit = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_TESS_EVALUATION_SHADER_BIT_EXT = 0x00000010
        /// </summary>
        TessEvaluationShaderBitExt = ((int32)0x00000010),
        /// <summary>
        /// Original was GL_COMPUTE_SHADER_BIT = 0x00000020
        /// </summary>
        ComputeShaderBit = ((int32)0x00000020),
        /// <summary>
        /// Original was GL_ALL_SHADER_BITS = 0xFFFFFFFF
        /// </summary>
        AllShaderBits = unchecked((int32)0xFFFFFFFF),
        /// <summary>
        /// Original was GL_ALL_SHADER_BITS_EXT = 0xFFFFFFFF
        /// </summary>
        AllShaderBitsExt = unchecked((int32)0xFFFFFFFF),
    }

    /// <summary>
    /// Used in GL.GetVertexAttrib
    /// </summary>
    public enum VertexAttribParameter : int32
    {
        /// <summary>
        /// Original was GL_VertexAttribArrayEnabled = 0X8622
        /// </summary>
        VertexAttribArrayEnabled = ((int32)0X8622),
        /// <summary>
        /// Original was GL_VertexAttribArraySize = 0X8623
        /// </summary>
        VertexAttribArraySize = ((int32)0X8623),
        /// <summary>
        /// Original was GL_VertexAttribArrayStride = 0X8624
        /// </summary>
        VertexAttribArrayStride = ((int32)0X8624),
        /// <summary>
        /// Original was GL_VertexAttribArrayType = 0X8625
        /// </summary>
        VertexAttribArrayType = ((int32)0X8625),
        /// <summary>
        /// Original was GL_CurrentVertexAttrib = 0X8626
        /// </summary>
        CurrentVertexAttrib = ((int32)0X8626),
        /// <summary>
        /// Original was GL_VertexAttribArrayNormalized = 0X886a
        /// </summary>
        VertexAttribArrayNormalized = ((int32)0X886a),
        /// <summary>
        /// Original was GL_VertexAttribArrayBufferBinding = 0X889f
        /// </summary>
        VertexAttribArrayBufferBinding = ((int32)0X889f),
    }

    /// <summary>
    /// Used in GL.GetVertexAttribPointer
    /// </summary>
    public enum VertexAttribPointerParameter : int32
    {
        /// <summary>
        /// Original was GL_VertexAttribArrayPointer = 0X8645
        /// </summary>
        VertexAttribArrayPointer = ((int32)0X8645),
    }

    /// <summary>
    /// Used in GL.VertexAttribPointer
    /// </summary>
    public enum VertexAttribPointerType : int32
    {
        /// <summary>
        /// Original was GL_Byte = 0X1400
        /// </summary>
        Byte = ((int32)0X1400),
        /// <summary>
        /// Original was GL_UnsignedByte = 0X1401
        /// </summary>
        UnsignedByte = ((int32)0X1401),
        /// <summary>
        /// Original was GL_Short = 0X1402
        /// </summary>
        Short = ((int32)0X1402),
        /// <summary>
        /// Original was GL_UnsignedShort = 0X1403
        /// </summary>
        UnsignedShort = ((int32)0X1403),
        /// <summary>
        /// Original was GL_Float = 0X1406
        /// </summary>
        Float = ((int32)0X1406),
        /// <summary>
        /// Original was GL_Fixed = 0X140c
        /// </summary>
        Fixed = ((int32)0X140c),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum VertexPointerType : int32
    {
        /// <summary>
        /// Original was GL_SHORT = 0x1402
        /// </summary>
        Short = ((int32)0x1402),
        /// <summary>
        /// Original was GL_INT = 0x1404
        /// </summary>
        Int = ((int32)0x1404),
        /// <summary>
        /// Original was GL_FLOAT = 0x1406
        /// </summary>
        Float = ((int32)0x1406),
        /// <summary>
        /// Original was GL_DOUBLE = 0x140A
        /// </summary>
        Double = ((int32)0x140A),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum VivShaderBinary : int32
    {
        /// <summary>
        /// Original was GL_SHADER_BINARY_VIV = 0x8FC4
        /// </summary>
        ShaderBinaryViv = ((int32)0x8FC4),
    }

    /// <summary>
    /// Used in GL.Apple.FenceSync, GL.Apple.WaitSync
    /// </summary>
    public enum WaitSyncFlags : int32
    {
        /// <summary>
        /// Original was GL_NONE = 0
        /// </summary>
        None = ((int32)0),
    }

    /// <summary>
    /// Not used directly.
    /// </summary>
    public enum WaitSyncStatus : int32
    {
        /// <summary>
        /// Original was GL_ALREADY_SIGNALED_APPLE = 0x911A
        /// </summary>
        AlreadySignaledApple = ((int32)0x911A),
        /// <summary>
        /// Original was GL_TIMEOUT_EXPIRED_APPLE = 0x911B
        /// </summary>
        TimeoutExpiredApple = ((int32)0x911B),
        /// <summary>
        /// Original was GL_CONDITION_SATISFIED_APPLE = 0x911C
        /// </summary>
        ConditionSatisfiedApple = ((int32)0x911C),
        /// <summary>
        /// Original was GL_WAIT_FAILED_APPLE = 0x911D
        /// </summary>
        WaitFailedApple = ((int32)0x911D),
    }

}
