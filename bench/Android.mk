
###############################################################################
#
# THIS FILE IS AUTOGENERATED BY GYP_TO_ANDROID.PY. DO NOT EDIT.
#
# For bugs, please contact scroggo@google.com or djsollen@google.com
#
###############################################################################

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += \
	-fPIC \
	-Wno-unused-parameter \
	-U_FORTIFY_SOURCE \
	-D_FORTIFY_SOURCE=1 \
	-DSKIA_IMPLEMENTATION=1 \
	-O2

LOCAL_CPPFLAGS := \
	-std=c++11 \
	-fno-threadsafe-statics

LOCAL_SRC_FILES := \
	../gm/gm.cpp \
	AAClipBench.cpp \
	AlternatingColorPatternBench.cpp \
	AndroidCodecBench.cpp \
	BenchLogger.cpp \
	Benchmark.cpp \
	BezierBench.cpp \
	BigPathBench.cpp \
	BitmapBench.cpp \
	BitmapRectBench.cpp \
	BitmapRegionDecoderBench.cpp \
	BitmapScaleBench.cpp \
	BlurBench.cpp \
	BlurImageFilterBench.cpp \
	BlurRectBench.cpp \
	BlurRectsBench.cpp \
	BlurRoundRectBench.cpp \
	ChartBench.cpp \
	ChecksumBench.cpp \
	ChromeBench.cpp \
	CmapBench.cpp \
	CodecBench.cpp \
	ColorCubeBench.cpp \
	ColorFilterBench.cpp \
	ColorPrivBench.cpp \
	ControlBench.cpp \
	CoverageBench.cpp \
	DashBench.cpp \
	DisplacementBench.cpp \
	DrawBitmapAABench.cpp \
	EncoderBench.cpp \
	FSRectBench.cpp \
	FontCacheBench.cpp \
	FontScalerBench.cpp \
	GLBench.cpp \
	GLInstancedArraysBench.cpp \
	GLVec4ScalarBench.cpp \
	GLVertexAttributesBench.cpp \
	GMBench.cpp \
	GameBench.cpp \
	GeometryBench.cpp \
	GrMemoryPoolBench.cpp \
	GrResourceCacheBench.cpp \
	GradientBench.cpp \
	HairlinePathBench.cpp \
	HalfBench.cpp \
	ImageBench.cpp \
	ImageCacheBench.cpp \
	ImageFilterCollapse.cpp \
	ImageFilterDAGBench.cpp \
	InterpBench.cpp \
	LightingBench.cpp \
	LineBench.cpp \
	MagnifierBench.cpp \
	MathBench.cpp \
	Matrix44Bench.cpp \
	MatrixBench.cpp \
	MatrixConvolutionBench.cpp \
	MemoryBench.cpp \
	MemsetBench.cpp \
	MergeBench.cpp \
	MipMapBench.cpp \
	MorphologyBench.cpp \
	MutexBench.cpp \
	PDFBench.cpp \
	PatchBench.cpp \
	PatchGridBench.cpp \
	PathBench.cpp \
	PathIterBench.cpp \
	PerlinNoiseBench.cpp \
	PictureNestingBench.cpp \
	PictureOverheadBench.cpp \
	PicturePlaybackBench.cpp \
	PremulAndUnpremulAlphaOpsBench.cpp \
	RTreeBench.cpp \
	ReadPixBench.cpp \
	RecordingBench.cpp \
	RectBench.cpp \
	RectanizerBench.cpp \
	RectoriBench.cpp \
	RefCntBench.cpp \
	RegionBench.cpp \
	RegionContainBench.cpp \
	RepeatTileBench.cpp \
	RotatedRectBench.cpp \
	SKPAnimationBench.cpp \
	SKPBench.cpp \
	ScalarBench.cpp \
	ShaderMaskBench.cpp \
	ShapesBench.cpp \
	Sk4fBench.cpp \
	SkGlyphCacheBench.cpp \
	SkLinearBitmapPipelineBench.cpp \
	SortBench.cpp \
	StrokeBench.cpp \
	SwizzleBench.cpp \
	TableBench.cpp \
	TextBench.cpp \
	TextBlobBench.cpp \
	TileBench.cpp \
	TileImageFilterBench.cpp \
	TopoSortBench.cpp \
	VertBench.cpp \
	WritePixelsBench.cpp \
	WriterBench.cpp \
	Xfer4fBench.cpp \
	XferF16Bench.cpp \
	XfermodeBench.cpp \
	nanobench.cpp \
	nanobenchAndroid.cpp \
	../gm/SkLinearBitmapPipelineGM.cpp \
	../gm/aaclip.cpp \
	../gm/aarectmodes.cpp \
	../gm/aaxfermodes.cpp \
	../gm/addarc.cpp \
	../gm/all_bitmap_configs.cpp \
	../gm/alphagradients.cpp \
	../gm/anisotropic.cpp \
	../gm/annotated_text.cpp \
	../gm/arcofzorro.cpp \
	../gm/arcto.cpp \
	../gm/arithmode.cpp \
	../gm/badpaint.cpp \
	../gm/beziereffects.cpp \
	../gm/beziers.cpp \
	../gm/bigblurs.cpp \
	../gm/bigmatrix.cpp \
	../gm/bigrrectaaeffect.cpp \
	../gm/bigtext.cpp \
	../gm/bigtileimagefilter.cpp \
	../gm/bitmapcopy.cpp \
	../gm/bitmapfilters.cpp \
	../gm/bitmappremul.cpp \
	../gm/bitmaprect.cpp \
	../gm/bitmaprecttest.cpp \
	../gm/bitmapshader.cpp \
	../gm/bleed.cpp \
	../gm/blend.cpp \
	../gm/blurcircles.cpp \
	../gm/blurquickreject.cpp \
	../gm/blurrect.cpp \
	../gm/blurredclippedcircle.cpp \
	../gm/blurroundrect.cpp \
	../gm/blurs.cpp \
	../gm/bmpfilterqualityrepeat.cpp \
	../gm/bug530095.cpp \
	../gm/cgm.c \
	../gm/cgms.cpp \
	../gm/circles.cpp \
	../gm/circularclips.cpp \
	../gm/clip_strokerect.cpp \
	../gm/clipdrawdraw.cpp \
	../gm/clippedbitmapshaders.cpp \
	../gm/color4f.cpp \
	../gm/colorcube.cpp \
	../gm/coloremoji.cpp \
	../gm/colorfilterimagefilter.cpp \
	../gm/colorfilters.cpp \
	../gm/colormatrix.cpp \
	../gm/colortype.cpp \
	../gm/colortypexfermode.cpp \
	../gm/colorwheel.cpp \
	../gm/complexclip.cpp \
	../gm/complexclip2.cpp \
	../gm/complexclip3.cpp \
	../gm/complexclip_blur_tiled.cpp \
	../gm/composeshader.cpp \
	../gm/concavepaths.cpp \
	../gm/conicpaths.cpp \
	../gm/constcolorprocessor.cpp \
	../gm/convex_all_line_paths.cpp \
	../gm/convexpaths.cpp \
	../gm/convexpolyclip.cpp \
	../gm/convexpolyeffect.cpp \
	../gm/copyTo4444.cpp \
	../gm/cubicpaths.cpp \
	../gm/dashcircle.cpp \
	../gm/dashcubics.cpp \
	../gm/dashing.cpp \
	../gm/dcshader.cpp \
	../gm/degeneratesegments.cpp \
	../gm/dftext.cpp \
	../gm/discard.cpp \
	../gm/displacement.cpp \
	../gm/distantclip.cpp \
	../gm/downsamplebitmap.cpp \
	../gm/draw_bitmap_rect_skbug4374.cpp \
	../gm/drawable.cpp \
	../gm/drawatlas.cpp \
	../gm/drawatlascolor.cpp \
	../gm/drawbitmaprect.cpp \
	../gm/drawfilter.cpp \
	../gm/drawlooper.cpp \
	../gm/drawminibitmaprect.cpp \
	../gm/dropshadowimagefilter.cpp \
	../gm/drrect.cpp \
	../gm/dstreadshuffle.cpp \
	../gm/emboss.cpp \
	../gm/emptypath.cpp \
	../gm/extractbitmap.cpp \
	../gm/factory.cpp \
	../gm/fadefilter.cpp \
	../gm/fatpathfill.cpp \
	../gm/filltypes.cpp \
	../gm/filltypespersp.cpp \
	../gm/filterbitmap.cpp \
	../gm/filterfastbounds.cpp \
	../gm/filterindiabox.cpp \
	../gm/fontcache.cpp \
	../gm/fontmgr.cpp \
	../gm/fontscaler.cpp \
	../gm/fontscalerdistortable.cpp \
	../gm/gamma.cpp \
	../gm/gammatext.cpp \
	../gm/getpostextpath.cpp \
	../gm/giantbitmap.cpp \
	../gm/glyph_pos.cpp \
	../gm/glyph_pos_align.cpp \
	../gm/gradientDirtyLaundry.cpp \
	../gm/gradient_matrix.cpp \
	../gm/gradients.cpp \
	../gm/gradients_2pt_conical.cpp \
	../gm/gradients_no_texture.cpp \
	../gm/gradtext.cpp \
	../gm/grayscalejpg.cpp \
	../gm/hairlines.cpp \
	../gm/hairmodes.cpp \
	../gm/hittestpath.cpp \
	../gm/image.cpp \
	../gm/image_pict.cpp \
	../gm/image_shader.cpp \
	../gm/imagealphathreshold.cpp \
	../gm/imageblur.cpp \
	../gm/imageblur2.cpp \
	../gm/imageblurtiled.cpp \
	../gm/imagefilters.cpp \
	../gm/imagefiltersbase.cpp \
	../gm/imagefiltersclipped.cpp \
	../gm/imagefilterscropexpand.cpp \
	../gm/imagefilterscropped.cpp \
	../gm/imagefiltersgraph.cpp \
	../gm/imagefiltersscaled.cpp \
	../gm/imagefiltersstroked.cpp \
	../gm/imagefilterstransformed.cpp \
	../gm/imagefromyuvtextures.cpp \
	../gm/imagemagnifier.cpp \
	../gm/imageresizetiled.cpp \
	../gm/imagescalealigned.cpp \
	../gm/imagesource.cpp \
	../gm/imagesource2.cpp \
	../gm/imagetoyuvplanes.cpp \
	../gm/internal_links.cpp \
	../gm/inversepaths.cpp \
	../gm/largeglyphblur.cpp \
	../gm/lcdblendmodes.cpp \
	../gm/lcdoverlap.cpp \
	../gm/lcdtext.cpp \
	../gm/lighting.cpp \
	../gm/lightingshader.cpp \
	../gm/linepaths.cpp \
	../gm/localmatriximagefilter.cpp \
	../gm/lumafilter.cpp \
	../gm/matrixconvolution.cpp \
	../gm/matriximagefilter.cpp \
	../gm/megalooper.cpp \
	../gm/mipmap.cpp \
	../gm/mixedtextblobs.cpp \
	../gm/modecolorfilters.cpp \
	../gm/morphology.cpp \
	../gm/multipicturedraw.cpp \
	../gm/nested.cpp \
	../gm/ninepatchstretch.cpp \
	../gm/nonclosedpaths.cpp \
	../gm/offsetimagefilter.cpp \
	../gm/ovals.cpp \
	../gm/patch.cpp \
	../gm/patchgrid.cpp \
	../gm/path_stroke_with_zero_length.cpp \
	../gm/pathcontourstart.cpp \
	../gm/patheffects.cpp \
	../gm/pathfill.cpp \
	../gm/pathinterior.cpp \
	../gm/pathopsinverse.cpp \
	../gm/pathopsskpclip.cpp \
	../gm/pathreverse.cpp \
	../gm/pdf_never_embed.cpp \
	../gm/perlinnoise.cpp \
	../gm/perspshaders.cpp \
	../gm/picture.cpp \
	../gm/pictureimagefilter.cpp \
	../gm/pictureimagegenerator.cpp \
	../gm/pictureshader.cpp \
	../gm/pictureshadertile.cpp \
	../gm/pixelsnap.cpp \
	../gm/plus.cpp \
	../gm/points.cpp \
	../gm/poly2poly.cpp \
	../gm/polygons.cpp \
	../gm/quadpaths.cpp \
	../gm/recordopts.cpp \
	../gm/rectangletexture.cpp \
	../gm/rects.cpp \
	../gm/repeated_bitmap.cpp \
	../gm/resizeimagefilter.cpp \
	../gm/roundrects.cpp \
	../gm/rrect.cpp \
	../gm/rrects.cpp \
	../gm/samplerstress.cpp \
	../gm/scaledstrokes.cpp \
	../gm/selftest.cpp \
	../gm/shaderbounds.cpp \
	../gm/shadertext.cpp \
	../gm/shadertext2.cpp \
	../gm/shadertext3.cpp \
	../gm/shadows.cpp \
	../gm/shallowgradient.cpp \
	../gm/shapes.cpp \
	../gm/showmiplevels.cpp \
	../gm/simpleaaclip.cpp \
	../gm/skbug1719.cpp \
	../gm/skbug_257.cpp \
	../gm/skbug_4868.cpp \
	../gm/smallarc.cpp \
	../gm/smallimage.cpp \
	../gm/smallpaths.cpp \
	../gm/spritebitmap.cpp \
	../gm/srcmode.cpp \
	../gm/stlouisarch.cpp \
	../gm/stringart.cpp \
	../gm/strokefill.cpp \
	../gm/strokerect.cpp \
	../gm/strokerects.cpp \
	../gm/strokes.cpp \
	../gm/stroketext.cpp \
	../gm/subsetshader.cpp \
	../gm/surface.cpp \
	../gm/tablecolorfilter.cpp \
	../gm/tallstretchedbitmaps.cpp \
	../gm/testimagefilters.cpp \
	../gm/texdata.cpp \
	../gm/textblob.cpp \
	../gm/textblobblockreordering.cpp \
	../gm/textblobcolortrans.cpp \
	../gm/textblobgeometrychange.cpp \
	../gm/textbloblooper.cpp \
	../gm/textblobmixedsizes.cpp \
	../gm/textblobrandomfont.cpp \
	../gm/textblobshader.cpp \
	../gm/textblobtransforms.cpp \
	../gm/textblobuseaftergpufree.cpp \
	../gm/texteffects.cpp \
	../gm/texturedomaineffect.cpp \
	../gm/thinrects.cpp \
	../gm/thinstrokedrects.cpp \
	../gm/tiledscaledbitmap.cpp \
	../gm/tileimagefilter.cpp \
	../gm/tilemodes.cpp \
	../gm/tilemodes_scaled.cpp \
	../gm/tinybitmap.cpp \
	../gm/transparency.cpp \
	../gm/typeface.cpp \
	../gm/variedtext.cpp \
	../gm/vertices.cpp \
	../gm/verttext.cpp \
	../gm/verttext2.cpp \
	../gm/verylargebitmap.cpp \
	../gm/xfermodeimagefilter.cpp \
	../gm/xfermodes.cpp \
	../gm/xfermodes2.cpp \
	../gm/xfermodes3.cpp \
	../gm/yuvtorgbeffect.cpp \
	../tools/debugger/SkDrawCommand.cpp \
	../tools/debugger/SkDebugCanvas.cpp \
	../tools/debugger/SkJsonWriteBuffer.cpp \
	../tools/debugger/SkObjectParser.cpp \
	../tools/debugger/SkOverdrawMode.cpp \
	../tools/AndroidSkDebugToStdOut.cpp \
	../tools/flags/SkCommonFlags.cpp \
	../tools/flags/SkCommonFlagsConfig.cpp \
	../tools/CrashHandler.cpp \
	../tools/ProcStats.cpp \
	../tools/ThermalManager.cpp \
	../tools/timer/Timer.cpp \
	../tools/Resources.cpp \
	../tools/sk_tool_utils.cpp \
	../tools/sk_tool_utils_font.cpp \
	../tools/random_parse_path.cpp \
	../tools/UrlDataManager.cpp \
	../tools/android/SkAndroidSDKCanvas.cpp \
	../tools/gpu/GrContextFactory.cpp \
	../tools/gpu/GrTest.cpp \
	../tools/gpu/TestContext.cpp \
	../tools/gpu/gl/GLTestContext.cpp \
	../tools/gpu/gl/debug/DebugGLTestContext.cpp \
	../tools/gpu/gl/debug/GrBufferObj.cpp \
	../tools/gpu/gl/debug/GrFrameBufferObj.cpp \
	../tools/gpu/gl/debug/GrProgramObj.cpp \
	../tools/gpu/gl/debug/GrShaderObj.cpp \
	../tools/gpu/gl/debug/GrTextureObj.cpp \
	../tools/gpu/gl/debug/GrTextureUnitObj.cpp \
	../tools/gpu/gl/null/NullGLTestContext.cpp \
	../tools/gpu/gl/egl/CreatePlatformGLTestContext_egl.cpp \
	../tools/gpu/vk/VkTestContext.cpp \
	../tools/flags/SkCommandLineFlags.cpp

LOCAL_SHARED_LIBRARIES := \
	liblog \
	libhwui \
	libpng \
	libexpat \
	libGLESv2 \
	libEGL \
	libz

LOCAL_STATIC_LIBRARIES := \
	libskia_static \
	libjsoncpp

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/../include/c \
	$(LOCAL_PATH)/../include/config \
	$(LOCAL_PATH)/../include/core \
	$(LOCAL_PATH)/../include/pathops \
	$(LOCAL_PATH)/../include/codec \
	$(LOCAL_PATH)/../include/android \
	$(LOCAL_PATH)/../include/effects \
	$(LOCAL_PATH)/../include/client/android \
	$(LOCAL_PATH)/../include/images \
	$(LOCAL_PATH)/../include/ports \
	$(LOCAL_PATH)/../src/sfnt \
	$(LOCAL_PATH)/../include/utils \
	$(LOCAL_PATH)/../src/utils \
	$(LOCAL_PATH)/../include/gpu \
	$(LOCAL_PATH)/../include/private \
	$(LOCAL_PATH)/../src/gpu \
	$(LOCAL_PATH)/../tools/gpu \
	$(LOCAL_PATH)/../tools/flags \
	$(LOCAL_PATH)/../src/fonts \
	$(LOCAL_PATH)/../src/core \
	$(LOCAL_PATH)/../tools \
	$(LOCAL_PATH)/../src/image \
	$(LOCAL_PATH)/subset \
	$(LOCAL_PATH)/../src/effects \
	$(LOCAL_PATH)/../src/pdf \
	$(LOCAL_PATH)/../gm \
	$(LOCAL_PATH)/../tools/debugger \
	$(LOCAL_PATH)/../src/effects/gradients \
	$(LOCAL_PATH)/../src/images \
	$(LOCAL_PATH)/../src/lazy \
	$(LOCAL_PATH)/../../../frameworks/base/libs/hwui \
	$(LOCAL_PATH)/../tools/timer \
	$(LOCAL_PATH)/../third_party/etc1 \
	$(LOCAL_PATH)/../tools/android \
	external/libpng

LOCAL_CFLAGS += \
	-DSK_CRASH_HANDLER

LOCAL_MODULE_TAGS := \
	tests

LOCAL_MODULE := \
	skia_nanobench


# Store skia's resources in the directory structure that the Android testing
# infrastructure expects.  This requires that Skia maintain a symlinked
# subdirectory in the DATA folder that points to the top level skia resources...
#  i.e. external/skia/DATA/skia_resources --> ../resources
LOCAL_PICKUP_FILES := $(LOCAL_PATH)/../DATA
include $(LOCAL_PATH)/../skia_static_deps.mk
include $(BUILD_NATIVE_TEST)
