.class public Lcom/fenchtose/nocropper/a;
.super Ljava/lang/Object;
.source "BitmapResult.java"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lma/c;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;Lma/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fenchtose/nocropper/a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/fenchtose/nocropper/a;->b:Lma/c;

    return-void
.end method

.method static a()Lcom/fenchtose/nocropper/a;
    .locals 3

    new-instance v0, Lcom/fenchtose/nocropper/a;

    const/4 v1, 0x0

    sget-object v2, Lma/c;->g:Lma/c;

    invoke-direct {v0, v1, v2}, Lcom/fenchtose/nocropper/a;-><init>(Landroid/graphics/Bitmap;Lma/c;)V

    return-object v0
.end method

.method static c(Landroid/graphics/Bitmap;)Lcom/fenchtose/nocropper/a;
    .locals 2

    new-instance v0, Lcom/fenchtose/nocropper/a;

    sget-object v1, Lma/c;->e:Lma/c;

    invoke-direct {v0, p0, v1}, Lcom/fenchtose/nocropper/a;-><init>(Landroid/graphics/Bitmap;Lma/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fenchtose/nocropper/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
