.class public final Ly/h$b$a$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Lf0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/h$b$a;->a(Lf0/c0;)Lf0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly/f;

.field final synthetic b:Ly/i;


# direct methods
.method public constructor <init>(Ly/f;Ly/i;)V
    .locals 0

    iput-object p1, p0, Ly/h$b$a$a;->a:Ly/f;

    iput-object p2, p0, Ly/h$b$a$a;->b:Ly/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ly/h$b$a$a;->a:Ly/f;

    check-cast v0, Ly/g;

    invoke-virtual {v0}, Ly/g;->b()Lg0/f;

    move-result-object v0

    iget-object v1, p0, Ly/h$b$a$a;->b:Ly/i;

    invoke-virtual {v0, v1}, Lg0/f;->w(Ljava/lang/Object;)Z

    return-void
.end method
