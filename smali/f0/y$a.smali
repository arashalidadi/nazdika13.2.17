.class public final Lf0/y$a;
.super Lp0/e0;
.source "DerivedState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/e0;"
    }
.end annotation


# static fields
.field public static final f:Lf0/y$a$a;

.field public static final g:I

.field private static final h:Ljava/lang/Object;


# instance fields
.field private c:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Lp0/d0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/y$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/y$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf0/y$a;->f:Lf0/y$a$a;

    const/16 v0, 0x8

    sput v0, Lf0/y$a;->g:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/y$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0/e0;-><init>()V

    sget-object v0, Lf0/y$a;->h:Ljava/lang/Object;

    iput-object v0, p0, Lf0/y$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf0/y$a;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/y$a;

    iget-object v0, p1, Lf0/y$a;->c:Lg0/b;

    iput-object v0, p0, Lf0/y$a;->c:Lg0/b;

    iget-object v0, p1, Lf0/y$a;->d:Ljava/lang/Object;

    iput-object v0, p0, Lf0/y$a;->d:Ljava/lang/Object;

    iget p1, p1, Lf0/y$a;->e:I

    iput p1, p0, Lf0/y$a;->e:I

    return-void
.end method

.method public b()Lp0/e0;
    .locals 1

    new-instance v0, Lf0/y$a;

    invoke-direct {v0}, Lf0/y$a;-><init>()V

    return-object v0
.end method

.method public final h()Lg0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/b<",
            "Lp0/d0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf0/y$a;->c:Lg0/b;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf0/y$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Lf0/z;Lp0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/z<",
            "*>;",
            "Lp0/h;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/y$a;->d:Ljava/lang/Object;

    sget-object v1, Lf0/y$a;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf0/y$a;->e:I

    invoke-virtual {p0, p1, p2}, Lf0/y$a;->k(Lf0/z;Lp0/h;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lf0/z;Lp0/h;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/z<",
            "*>;",
            "Lp0/h;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp0/m;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf0/y$a;->c:Lg0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_8

    invoke-static {}, Lf0/b2;->b()Lf0/g2;

    move-result-object v2

    invoke-virtual {v2}, Lf0/g2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lg0/f;

    new-array v4, v3, [Llu/m;

    invoke-direct {v2, v4, v3}, Lg0/f;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    aget-object v8, v6, v7

    check-cast v8, Llu/m;

    invoke-virtual {v8}, Llu/m;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwu/l;

    invoke-interface {v8, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    if-lt v7, v4, :cond_1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lg0/b;->g()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v1}, Lg0/b;->f()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg0/b;->h()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lp0/d0;

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lf0/y;

    if-eqz v8, :cond_4

    check-cast v7, Lf0/y;

    invoke-virtual {v7, p2}, Lf0/y;->h(Lp0/h;)Lp0/e0;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Lp0/d0;->b()Lp0/e0;

    move-result-object v7

    invoke-static {v7, p2}, Lp0/m;->C(Lp0/e0;Lp0/h;)Lp0/e0;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Lf0/c;->a(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v7}, Lp0/e0;->d()I

    move-result v7

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    sget-object p2, Llu/w;->a:Llu/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_6
    aget-object v2, v1, v3

    check-cast v2, Llu/m;

    invoke-virtual {v2}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu/l;

    invoke-interface {v2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lg0/f;->p()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Lg0/f;->o()[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    aget-object v2, v1, v3

    check-cast v2, Llu/m;

    invoke-virtual {v2}, Llu/m;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwu/l;

    invoke-interface {v2, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-ge v3, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p2

    :cond_8
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(Lg0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/b<",
            "Lp0/d0;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/y$a;->c:Lg0/b;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf0/y$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lf0/y$a;->e:I

    return-void
.end method
