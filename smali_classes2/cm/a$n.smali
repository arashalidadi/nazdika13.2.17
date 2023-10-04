.class Lcm/a$n;
.super Lcm/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private b:S

.field private c:S

.field final synthetic d:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcm/a$n;->d:Lcm/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcm/a$a;-><init>(Lcm/a;Lcm/a$a;)V

    int-to-short p1, p2

    iput-short p1, p0, Lcm/a$n;->b:S

    long-to-int p1, p3

    int-to-short p1, p1

    iput-short p1, p0, Lcm/a$n;->c:S

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-short v0, p0, Lcm/a$n;->c:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()I
    .locals 1

    iget-short v0, p0, Lcm/a$n;->b:S

    return v0
.end method
