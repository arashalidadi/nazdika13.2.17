.class Lcm/a$b;
.super Lcm/a$a;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:B

.field private c:B

.field final synthetic d:Lcm/a;


# direct methods
.method public constructor <init>(Lcm/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcm/a$b;->d:Lcm/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcm/a$a;-><init>(Lcm/a;Lcm/a$a;)V

    int-to-byte p1, p2

    iput-byte p1, p0, Lcm/a$b;->b:B

    long-to-int p1, p3

    int-to-byte p1, p1

    iput-byte p1, p0, Lcm/a$b;->c:B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-byte v0, p0, Lcm/a$b;->c:B

    int-to-long v0, v0

    return-wide v0
.end method

.method public clear()I
    .locals 1

    iget-byte v0, p0, Lcm/a$b;->b:B

    return v0
.end method
