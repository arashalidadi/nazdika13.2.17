.class public Lcom/facebook/spectrum/Configuration$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/spectrum/image/ImageColor;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/facebook/spectrum/Configuration$SamplingMethod;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/facebook/spectrum/Configuration$ImageHint;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/spectrum/Configuration$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/spectrum/Configuration$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/spectrum/Configuration;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/facebook/spectrum/Configuration;

    iget-object v2, v0, Lcom/facebook/spectrum/Configuration$b;->a:Lcom/facebook/spectrum/image/ImageColor;

    iget-object v3, v0, Lcom/facebook/spectrum/Configuration$b;->b:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/facebook/spectrum/Configuration$b;->c:Lcom/facebook/spectrum/Configuration$SamplingMethod;

    iget-object v5, v0, Lcom/facebook/spectrum/Configuration$b;->d:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/facebook/spectrum/Configuration$b;->e:Lcom/facebook/spectrum/image/ImageChromaSamplingMode;

    iget-object v7, v0, Lcom/facebook/spectrum/Configuration$b;->f:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/facebook/spectrum/Configuration$b;->g:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/facebook/spectrum/Configuration$b;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/facebook/spectrum/Configuration$b;->i:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/facebook/spectrum/Configuration$b;->j:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/facebook/spectrum/Configuration$b;->k:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/facebook/spectrum/Configuration$b;->l:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/facebook/spectrum/Configuration$b;->m:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/facebook/spectrum/Configuration$b;->n:Lcom/facebook/spectrum/Configuration$ImageHint;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/facebook/spectrum/Configuration;-><init>(Lcom/facebook/spectrum/image/ImageColor;Ljava/lang/Boolean;Lcom/facebook/spectrum/Configuration$SamplingMethod;Ljava/lang/Boolean;Lcom/facebook/spectrum/image/ImageChromaSamplingMode;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/spectrum/Configuration$ImageHint;Lcom/facebook/spectrum/Configuration$a;)V

    return-object v17
.end method

.method public b(Ljava/lang/Boolean;)Lcom/facebook/spectrum/Configuration$b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/spectrum/Configuration$b;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/facebook/spectrum/Configuration$b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/spectrum/Configuration$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method
