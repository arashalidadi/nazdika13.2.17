.class Lr7/a$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lv7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr7/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lr7/a;


# direct methods
.method private constructor <init>(Lr7/a;)V
    .locals 0

    iput-object p1, p0, Lr7/a$b;->b:Lr7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr7/a$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lr7/a;Lr7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr7/a$b;-><init>(Lr7/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lr7/a$b;->b:Lr7/a;

    invoke-static {v0, p1}, Lr7/a;->h(Lr7/a;Ljava/io/File;)Lr7/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr7/a$d;->a:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr7/a$b;->a:Ljava/util/List;

    new-instance v2, Lr7/a$c;

    iget-object v0, v0, Lr7/a$d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lr7/a$c;-><init>(Ljava/lang/String;Ljava/io/File;Lr7/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr7/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr7/a$b;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
