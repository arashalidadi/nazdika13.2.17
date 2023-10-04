.class public final Lhv/g1;
.super Lhv/f2;
.source "JobSupport.kt"


# instance fields
.field private final h:Lhv/e1;


# direct methods
.method public constructor <init>(Lhv/e1;)V
    .locals 0

    invoke-direct {p0}, Lhv/f2;-><init>()V

    iput-object p1, p0, Lhv/g1;->h:Lhv/e1;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhv/g1;->h:Lhv/e1;

    invoke-interface {p1}, Lhv/e1;->b()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/g1;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
