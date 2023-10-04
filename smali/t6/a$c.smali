.class Lt6/a$c;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt6/a;


# direct methods
.method private constructor <init>(Lt6/a;)V
    .locals 0

    iput-object p1, p0, Lt6/a$c;->a:Lt6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt6/a;Lt6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6/a$c;-><init>(Lt6/a;)V

    return-void
.end method


# virtual methods
.method public synthetic J()V
    .locals 0

    invoke-static {p0}, Ljb/e;->b(Ljb/f;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-static {p0}, Ljb/e;->a(Ljb/f;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lt6/a$c;->a:Lt6/a;

    invoke-static {p1}, Lt6/a;->k(Lt6/a;)Lu6/c;

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
