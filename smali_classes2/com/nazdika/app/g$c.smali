.class final Lcom/nazdika/app/g$c;
.super Ljava/lang/Object;
.source "DaggerMyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Llr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/g$j;


# direct methods
.method private constructor <init>(Lcom/nazdika/app/g$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/g$c;->a:Lcom/nazdika/app/g$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nazdika/app/g$c;-><init>(Lcom/nazdika/app/g$j;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/nazdika/app/f0;
    .locals 3

    new-instance v0, Lcom/nazdika/app/g$d;

    iget-object v1, p0, Lcom/nazdika/app/g$c;->a:Lcom/nazdika/app/g$j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nazdika/app/g$d;-><init>(Lcom/nazdika/app/g$j;Lcom/nazdika/app/j;)V

    return-object v0
.end method

.method public bridge synthetic build()Lir/b;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/g$c;->a()Lcom/nazdika/app/f0;

    move-result-object v0

    return-object v0
.end method
