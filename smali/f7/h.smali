.class public Lf7/h;
.super Ljava/lang/Object;
.source "PRDownloaderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/h$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lj7/b;

.field private e:Z


# direct methods
.method private constructor <init>(Lf7/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lf7/h$b;->a:I

    iput v0, p0, Lf7/h;->a:I

    iget v0, p1, Lf7/h$b;->b:I

    iput v0, p0, Lf7/h;->b:I

    iget-object v0, p1, Lf7/h$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lf7/h;->c:Ljava/lang/String;

    iget-object v0, p1, Lf7/h$b;->d:Lj7/b;

    iput-object v0, p0, Lf7/h;->d:Lj7/b;

    iget-boolean p1, p1, Lf7/h$b;->e:Z

    iput-boolean p1, p0, Lf7/h;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lf7/h$b;Lf7/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/h;-><init>(Lf7/h$b;)V

    return-void
.end method

.method public static f()Lf7/h$b;
    .locals 1

    new-instance v0, Lf7/h$b;

    invoke-direct {v0}, Lf7/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf7/h;->b:I

    return v0
.end method

.method public b()Lj7/b;
    .locals 1

    iget-object v0, p0, Lf7/h;->d:Lj7/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf7/h;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf7/h;->e:Z

    return v0
.end method
