.class Landroidx/recyclerview/widget/h$h;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/h$h;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/h$h;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/h$h;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/h$h;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/h$h;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/h$h;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
