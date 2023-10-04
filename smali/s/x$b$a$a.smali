.class public final Ls/x$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/x$b$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w0;

.field final synthetic b:Lu/m;


# direct methods
.method public constructor <init>(Lf0/w0;Lu/m;)V
    .locals 0

    iput-object p1, p0, Ls/x$b$a$a;->a:Lf0/w0;

    iput-object p2, p0, Ls/x$b$a$a;->b:Lu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ls/x$b$a$a;->a:Lf0/w0;

    iget-object v1, p0, Ls/x$b$a$a;->b:Lu/m;

    invoke-static {v0, v1}, Ls/x$b;->c(Lf0/w0;Lu/m;)V

    return-void
.end method
