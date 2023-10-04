.class public Lm7/b;
.super Ljava/lang/Object;
.source "DownloadRequestBuilder.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lf7/i;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf7/i;->e:Lf7/i;

    iput-object v0, p0, Lm7/b;->d:Lf7/i;

    iput-object p1, p0, Lm7/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm7/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lm7/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lm7/a;
    .locals 1

    new-instance v0, Lm7/a;

    invoke-direct {v0, p0}, Lm7/a;-><init>(Lm7/b;)V

    return-object v0
.end method
