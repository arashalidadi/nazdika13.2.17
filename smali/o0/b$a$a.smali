.class public final Lo0/b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/b$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/f$a;


# direct methods
.method public constructor <init>(Lo0/f$a;)V
    .locals 0

    iput-object p1, p0, Lo0/b$a$a;->a:Lo0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lo0/b$a$a;->a:Lo0/f$a;

    invoke-interface {v0}, Lo0/f$a;->a()V

    return-void
.end method
