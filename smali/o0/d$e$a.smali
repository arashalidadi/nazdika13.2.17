.class public final Lo0/d$e$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d$e;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/d$d;

.field final synthetic b:Lo0/d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0/d$d;Lo0/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo0/d$e$a;->a:Lo0/d$d;

    iput-object p2, p0, Lo0/d$e$a;->b:Lo0/d;

    iput-object p3, p0, Lo0/d$e$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lo0/d$e$a;->a:Lo0/d$d;

    iget-object v1, p0, Lo0/d$e$a;->b:Lo0/d;

    invoke-static {v1}, Lo0/d;->b(Lo0/d;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/d$d;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lo0/d$e$a;->b:Lo0/d;

    invoke-static {v0}, Lo0/d;->a(Lo0/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo0/d$e$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
