.class public final Lhv/s1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lhv/t1;


# instance fields
.field private final d:Lhv/k2;


# direct methods
.method public constructor <init>(Lhv/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv/s1;->d:Lhv/k2;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lhv/k2;
    .locals 1

    iget-object v0, p0, Lhv/s1;->d:Lhv/k2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
