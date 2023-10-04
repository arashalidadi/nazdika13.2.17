.class final Lo0/b$a$b$a;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements Lo0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a$b;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/f;


# direct methods
.method constructor <init>(Lo0/f;)V
    .locals 0

    iput-object p1, p0, Lo0/b$a$b$a;->a:Lo0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/b$a$b$a;->a:Lo0/f;

    invoke-interface {v0, p1}, Lo0/f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
