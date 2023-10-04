.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Ls/a0;


# instance fields
.field private final d:Le0/q;


# direct methods
.method public constructor <init>(ZLf0/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf0/i2<",
            "Le0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/q;

    invoke-direct {v0, p1, p2}, Le0/q;-><init>(ZLf0/i2;)V

    iput-object v0, p0, Le0/m;->d:Le0/q;

    return-void
.end method


# virtual methods
.method public abstract d(Lu/p;Lhv/n0;)V
.end method

.method public final f(Ly0/f;FJ)V
    .locals 1

    const-string v0, "$this$drawStateLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/m;->d:Le0/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Le0/q;->b(Ly0/f;FJ)V

    return-void
.end method

.method public abstract g(Lu/p;)V
.end method

.method public final h(Lu/j;Lhv/n0;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le0/m;->d:Le0/q;

    invoke-virtual {v0, p1, p2}, Le0/q;->c(Lu/j;Lhv/n0;)V

    return-void
.end method
