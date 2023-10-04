.class public Lf7/h$b;
.super Ljava/lang/Object;
.source "PRDownloaderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Lj7/b;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lf7/h$b;->a:I

    iput v0, p0, Lf7/h$b;->b:I

    const-string v0, "PRDownloader"

    iput-object v0, p0, Lf7/h$b;->c:Ljava/lang/String;

    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    iput-object v0, p0, Lf7/h$b;->d:Lj7/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf7/h$b;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lf7/h;
    .locals 2

    new-instance v0, Lf7/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/h;-><init>(Lf7/h$b;Lf7/h$a;)V

    return-object v0
.end method
