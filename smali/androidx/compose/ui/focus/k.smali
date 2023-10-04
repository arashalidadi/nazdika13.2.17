.class public final Landroidx/compose/ui/focus/k;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/k$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/focus/k$a;

.field private static final c:Landroidx/compose/ui/focus/k;

.field private static final d:Landroidx/compose/ui/focus/k;


# instance fields
.field private final a:Lg0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/f<",
            "Lu0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    new-instance v0, Landroidx/compose/ui/focus/k;

    invoke-direct {v0}, Landroidx/compose/ui/focus/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/k;->c:Landroidx/compose/ui/focus/k;

    new-instance v0, Landroidx/compose/ui/focus/k;

    invoke-direct {v0}, Landroidx/compose/ui/focus/k;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/k;->d:Landroidx/compose/ui/focus/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Lu0/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/focus/k;->a:Lg0/f;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/focus/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/k;->d:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/focus/k;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/k;->c:Landroidx/compose/ui/focus/k;

    return-object v0
.end method


# virtual methods
.method public final c(Lwu/l;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onFound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/focus/k;->c:Landroidx/compose/ui/focus/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/focus/k;->d:Landroidx/compose/ui/focus/k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->a:Lg0/f;

    invoke-virtual {v0}, Lg0/f;->p()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v0, v4

    check-cast v6, Lu0/l;

    const/16 v7, 0x400

    invoke-static {v7}, Ll1/z0;->a(I)I

    move-result v7

    invoke-interface {v6}, Ll1/h;->t()Lr0/h$c;

    move-result-object v8

    invoke-virtual {v8}, Lr0/h$c;->P()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lg0/f;

    const/16 v9, 0x10

    new-array v9, v9, [Lr0/h$c;

    invoke-direct {v8, v9, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    invoke-interface {v6}, Ll1/h;->t()Lr0/h$c;

    move-result-object v9

    invoke-virtual {v9}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v6}, Ll1/h;->t()Lr0/h$c;

    move-result-object v6

    invoke-static {v8, v6}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Lg0/f;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lg0/f;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lg0/f;->p()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v8, v6}, Lg0/f;->y(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/h$c;

    invoke-virtual {v6}, Lr0/h$c;->H()I

    move-result v9

    and-int/2addr v9, v7

    if-nez v9, :cond_3

    invoke-static {v8, v6}, Ll1/i;->a(Lg0/f;Lr0/h$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lr0/h$c;->L()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_4

    instance-of v9, v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v9, :cond_2

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {p1, v6}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lr0/h$c;->I()Lr0/h$c;

    move-result-object v6

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    move v3, v5

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lg0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/f<",
            "Lu0/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/k;->a:Lg0/f;

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/k$b;->f:Landroidx/compose/ui/focus/k$b;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/k;->c(Lwu/l;)Z

    return-void
.end method
