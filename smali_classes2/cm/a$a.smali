.class abstract Lcm/a$a;
.super Ljava/lang/Object;
.source "CencSampleAuxiliaryDataFormat.java"

# interfaces
.implements Lcm/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcm/a;


# direct methods
.method private constructor <init>(Lcm/a;)V
    .locals 0

    iput-object p1, p0, Lcm/a$a;->a:Lcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcm/a;Lcm/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcm/a$a;-><init>(Lcm/a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcm/a$j;

    invoke-interface {p0}, Lcm/a$j;->clear()I

    move-result v2

    invoke-interface {p1}, Lcm/a$j;->clear()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lcm/a$j;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcm/a$j;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcm/a$j;->clear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcm/a$j;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
