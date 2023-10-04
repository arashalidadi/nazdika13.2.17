.class final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/focus/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/p;

    invoke-direct {v0}, Landroidx/compose/ui/focus/p;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ll1/f0;)Lg0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/f0;",
            ")",
            "Lg0/f<",
            "Ll1/f0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg0/f;

    const/16 v1, 0x10

    new-array v1, v1, [Ll1/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p1}, Lg0/f;->a(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ll1/f0;->p0()Ll1/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I
    .locals 4

    const-string v0, "Required value was null."

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    invoke-static {p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p2}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll1/x0;->U0()Ll1/f0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lr0/h$c;->J()Ll1/x0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ll1/x0;->U0()Ll1/f0;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/p;->b(Ll1/f0;)Lg0/f;

    move-result-object p1

    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/p;->b(Ll1/f0;)Lg0/f;

    move-result-object p2

    invoke-virtual {p1}, Lg0/f;->p()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Lg0/f;->p()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_1
    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v2

    check-cast p1, Ll1/f0;

    invoke-virtual {p1}, Ll1/f0;->q0()I

    move-result p1

    invoke-virtual {p2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v2

    check-cast p2, Ll1/f0;

    invoke-virtual {p2}, Ll1/f0;->q0()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    move-result p1

    return p1

    :cond_4
    if-eq v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    invoke-static {p2}, Landroidx/compose/ui/focus/o;->g(Landroidx/compose/ui/focus/FocusTargetModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)I

    move-result p1

    return p1
.end method
