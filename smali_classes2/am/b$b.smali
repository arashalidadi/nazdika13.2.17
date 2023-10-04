.class final Lam/b$b;
.super Ljava/lang/Object;
.source "LinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam/b$b;->a:I

    iput p2, p0, Lam/b$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lam/b$b;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lam/b$b;->a:I

    return v0
.end method
