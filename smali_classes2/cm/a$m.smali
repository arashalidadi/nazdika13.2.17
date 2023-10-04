.class Lcm/a$m;
.super Lcm/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private b:S

.field private c:J

.field final synthetic d:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcm/a$m;->d:Lcm/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcm/a$a;-><init>(Lcm/a;Lcm/a$a;)V

    int-to-short p1, p2

    iput-short p1, p0, Lcm/a$m;->b:S

    iput-wide p3, p0, Lcm/a$m;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcm/a$m;->c:J

    return-wide v0
.end method

.method public clear()I
    .locals 1

    iget-short v0, p0, Lcm/a$m;->b:S

    return v0
.end method
