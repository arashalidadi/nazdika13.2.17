.class Lt6/a$b;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"

# interfaces
.implements Le7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt6/a;


# direct methods
.method private constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$b;->a:Lt6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt6/a;Lt6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/a$b;-><init>(Lt6/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt6/a$b;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->h(Lt6/a;)Lc7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6/a$b;->a:Lt6/a;

    invoke-static {v0}, Lt6/a;->h(Lt6/a;)Lc7/a;

    move-result-object v0

    iget-object v1, p0, Lt6/a$b;->a:Lt6/a;

    invoke-virtual {v1}, Lt6/a;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lc7/a;->e(I)V

    :cond_0
    return-void
.end method
