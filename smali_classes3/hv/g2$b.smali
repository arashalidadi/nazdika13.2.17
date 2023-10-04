.class final Lhv/g2$b;
.super Lhv/f2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Lhv/g2;

.field private final i:Lhv/g2$c;

.field private final j:Lhv/u;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhv/g2;Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhv/f2;-><init>()V

    iput-object p1, p0, Lhv/g2$b;->h:Lhv/g2;

    iput-object p2, p0, Lhv/g2$b;->i:Lhv/g2$c;

    iput-object p3, p0, Lhv/g2$b;->j:Lhv/u;

    iput-object p4, p0, Lhv/g2$b;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lhv/g2$b;->h:Lhv/g2;

    iget-object v0, p0, Lhv/g2$b;->i:Lhv/g2$c;

    iget-object v1, p0, Lhv/g2$b;->j:Lhv/u;

    iget-object v2, p0, Lhv/g2$b;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lhv/g2;->F(Lhv/g2;Lhv/g2$c;Lhv/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv/g2$b;->T(Ljava/lang/Throwable;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
