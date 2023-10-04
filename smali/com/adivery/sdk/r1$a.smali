.class public final Lcom/adivery/sdk/r1$a;
.super Ljava/lang/Object;
.source "AdiveryAppOpenOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adivery/sdk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/r1$a;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/adivery/sdk/r1$a;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/adivery/sdk/r1$a;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/adivery/sdk/r1$a;->d:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/adivery/sdk/r1$a;->a:I

    return-void
.end method
