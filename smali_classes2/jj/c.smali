.class public Ljj/c;
.super Ljava/lang/Object;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ljj/c;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ljj/c;->b:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Ljj/c;->a:D

    return-void
.end method

.method public d(D)V
    .locals 0

    iput-wide p1, p0, Ljj/c;->b:D

    return-void
.end method
