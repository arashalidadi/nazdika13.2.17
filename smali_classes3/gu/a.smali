.class public final synthetic Lgu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Liu/b;


# instance fields
.field public final synthetic a:Lgu/b;

.field public final synthetic b:Lgu/b$i;


# direct methods
.method public synthetic constructor <init>(Lgu/b;Lgu/b$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu/a;->a:Lgu/b;

    iput-object p2, p0, Lgu/a;->b:Lgu/b$i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgu/a;->a:Lgu/b;

    iget-object v1, p0, Lgu/a;->b:Lgu/b$i;

    invoke-static {v0, v1}, Lgu/b;->a(Lgu/b;Lgu/b$i;)V

    return-void
.end method
