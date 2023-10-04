.class final Ls1/z;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements Ls1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/z$a;
    }
.end annotation


# static fields
.field public static final a:Ls1/z$a;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/z$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ls1/z;->a:Ls1/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    sget-object v0, Ls1/z;->c:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    sget-boolean v0, Ls1/z;->b:Z

    return v0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    sput-boolean p0, Ls1/z;->b:Z

    return-void
.end method

.method public static final synthetic f(Ljava/lang/reflect/Constructor;)V
    .locals 0

    sput-object p0, Ls1/z;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public a(Ls1/b0;)Landroid/text/StaticLayout;
    .locals 17

    const-string v0, "unable to call constructor"

    const-string v1, "StaticLayoutFactory"

    const-string v2, "params"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ls1/z;->a:Ls1/z$a;

    invoke-static {v2}, Ls1/z$a;->a(Ls1/z$a;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v5, 0xd

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->r()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->o()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->a()Landroid/text/Layout$Alignment;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->s()Landroid/text/TextDirectionHeuristic;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->m()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x7

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->l()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0x8

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->g()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x9

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    const/16 v7, 0xa

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    sput-object v4, Ls1/z;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    sput-object v4, Ls1/z;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    sput-object v4, Ls1/z;->c:Ljava/lang/reflect/Constructor;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->r()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->q()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->e()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->o()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->u()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->a()Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->m()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->l()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->g()Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->c()Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ls1/b0;->d()I

    move-result v16

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v0
.end method

.method public b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    const-string p2, "layout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
