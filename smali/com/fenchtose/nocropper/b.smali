.class public Lcom/fenchtose/nocropper/b;
.super Ljava/lang/Object;
.source "CropResult.java"


# instance fields
.field private final a:Lma/b;

.field private final b:Lma/c;


# direct methods
.method private constructor <init>(Lma/b;Lma/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fenchtose/nocropper/b;->a:Lma/b;

    iput-object p2, p0, Lcom/fenchtose/nocropper/b;->b:Lma/c;

    return-void
.end method

.method static a()Lcom/fenchtose/nocropper/b;
    .locals 3

    new-instance v0, Lcom/fenchtose/nocropper/b;

    const/4 v1, 0x0

    sget-object v2, Lma/c;->g:Lma/c;

    invoke-direct {v0, v1, v2}, Lcom/fenchtose/nocropper/b;-><init>(Lma/b;Lma/c;)V

    return-object v0
.end method

.method static b()Lcom/fenchtose/nocropper/b;
    .locals 3

    new-instance v0, Lcom/fenchtose/nocropper/b;

    const/4 v1, 0x0

    sget-object v2, Lma/c;->f:Lma/c;

    invoke-direct {v0, v1, v2}, Lcom/fenchtose/nocropper/b;-><init>(Lma/b;Lma/c;)V

    return-object v0
.end method

.method static c(Lma/b;)Lcom/fenchtose/nocropper/b;
    .locals 2

    new-instance v0, Lcom/fenchtose/nocropper/b;

    sget-object v1, Lma/c;->e:Lma/c;

    invoke-direct {v0, p0, v1}, Lcom/fenchtose/nocropper/b;-><init>(Lma/b;Lma/c;)V

    return-object v0
.end method
