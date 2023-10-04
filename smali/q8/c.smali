.class public Lq8/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lq8/f;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq8/c;

    sput-object v0, Lq8/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu9/h;
    .locals 1

    invoke-static {}, Lq8/c;->b()Lu9/l;

    move-result-object v0

    invoke-virtual {v0}, Lu9/l;->j()Lu9/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lu9/l;
    .locals 1

    invoke-static {}, Lu9/l;->l()Lu9/l;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lq8/c;->d(Landroid/content/Context;Lu9/i;Lq8/b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lu9/i;Lq8/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lq8/c;->e(Landroid/content/Context;Lu9/i;Lq8/b;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lu9/i;Lq8/b;Z)V
    .locals 5

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lq8/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lq8/c;->a:Ljava/lang/Class;

    const-string v2, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v2}, Lx7/a;->u(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sput-boolean v1, Lq8/c;->c:Z

    :goto_0
    invoke-static {p3}, Lu9/m;->b(Z)V

    invoke-static {}, Lja/a;->c()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "Fresco.initialize->SoLoader.init"

    invoke-static {p3}, Lea/b;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    const-class p3, Lcom/facebook/imagepipeline/nativecode/NativeCodeInitializer;

    const-string v0, "init"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance p3, Lja/c;

    invoke-direct {p3}, Lja/c;-><init>()V

    invoke-static {p3}, Lja/a;->b(Lja/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance p3, Lja/c;

    invoke-direct {p3}, Lja/c;-><init>()V

    invoke-static {p3}, Lja/a;->b(Lja/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_2
    :try_start_3
    new-instance p3, Lja/c;

    invoke-direct {p3}, Lja/c;-><init>()V

    invoke-static {p3}, Lja/a;->b(Lja/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :catch_3
    :try_start_4
    new-instance p3, Lja/c;

    invoke-direct {p3}, Lja/c;-><init>()V

    invoke-static {p3}, Lja/a;->b(Lja/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lea/b;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    :goto_1
    invoke-static {}, Lea/b;->b()V

    goto :goto_3

    :goto_2
    invoke-static {}, Lea/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lea/b;->b()V

    :cond_3
    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_5

    invoke-static {p0}, Lu9/l;->u(Landroid/content/Context;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lu9/l;->v(Lu9/j;)V

    :goto_4
    invoke-static {p0, p2}, Lq8/c;->f(Landroid/content/Context;Lq8/b;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lea/b;->b()V

    :cond_6
    return-void
.end method

.method private static f(Landroid/content/Context;Lq8/b;)V
    .locals 1

    invoke-static {}, Lea/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    invoke-static {v0}, Lea/b;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lq8/f;

    invoke-direct {v0, p0, p1}, Lq8/f;-><init>(Landroid/content/Context;Lq8/b;)V

    sput-object v0, Lq8/c;->b:Lq8/f;

    invoke-static {v0}, Lcom/facebook/drawee/view/e;->i(Lw7/n;)V

    invoke-static {}, Lea/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lea/b;->b()V

    :cond_1
    return-void
.end method

.method public static g()Lq8/e;
    .locals 1

    sget-object v0, Lq8/c;->b:Lq8/f;

    invoke-virtual {v0}, Lq8/f;->a()Lq8/e;

    move-result-object v0

    return-object v0
.end method
