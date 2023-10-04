.class public abstract Lp0/e0;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field private a:I

.field private b:Lp0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp0/m;->D()Lp0/h;

    move-result-object v0

    invoke-virtual {v0}, Lp0/h;->f()I

    move-result v0

    iput v0, p0, Lp0/e0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lp0/e0;)V
.end method

.method public abstract b()Lp0/e0;
.end method

.method public final c()Lp0/e0;
    .locals 1

    iget-object v0, p0, Lp0/e0;->b:Lp0/e0;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp0/e0;->a:I

    return v0
.end method

.method public final e(Lp0/e0;)V
    .locals 0

    iput-object p1, p0, Lp0/e0;->b:Lp0/e0;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lp0/e0;->a:I

    return-void
.end method
