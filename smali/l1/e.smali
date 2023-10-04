.class final Ll1/e;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# static fields
.field public static final a:Ll1/e;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/e;

    invoke-direct {v0}, Ll1/e;-><init>()V

    sput-object v0, Ll1/e;->a:Ll1/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->i(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ll1/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->e(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ll1/e;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic f()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->h(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    sget-object v0, Ll1/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic h()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->g(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->j(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->f(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lwu/l;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->d(Landroidx/compose/ui/focus/g;)Lwu/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->b(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ll1/e;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic o()Lwu/l;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/f;->c(Landroidx/compose/ui/focus/g;)Lwu/l;

    move-result-object v0

    return-object v0
.end method
