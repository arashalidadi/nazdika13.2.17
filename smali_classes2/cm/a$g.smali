.class Lcm/a$g;
.super Lcm/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcm/a$g;->d:Lcm/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcm/a$a;-><init>(Lcm/a;Lcm/a$a;)V

    iput p2, p0, Lcm/a$g;->b:I

    long-to-int p1, p3

    iput p1, p0, Lcm/a$g;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcm/a$g;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()I
    .locals 1

    iget v0, p0, Lcm/a$g;->b:I

    return v0
.end method
