.class Lo2/d$e;
.super Lo2/d;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/d$e;->l:Z

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLj2/d;)Z
    .locals 13

    move-object v7, p0

    move-object v0, p1

    const-string v8, "unable to setProgress"

    const-string v9, "ViewTimeCycle"

    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/p;

    if-eqz v1, :cond_0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/motion/widget/p;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lo2/d;->f(FJLandroid/view/View;Lj2/d;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/p;->setProgress(F)V

    goto :goto_1

    :cond_0
    iget-boolean v1, v7, Lo2/d$e;->l:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    return v10

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setProgress"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, v7, Lo2/d$e;->l:Z

    const/4 v2, 0x0

    :goto_0
    move-object v11, v2

    if-eqz v11, :cond_2

    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    move-object v1, p0

    move v2, p2

    move-wide/from16 v3, p3

    move-object v5, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lo2/d;->f(FJLandroid/view/View;Lj2/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v10

    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iget-boolean v0, v7, Lj2/l;->h:Z

    return v0
.end method
