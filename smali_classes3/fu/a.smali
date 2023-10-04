.class public final synthetic Lfu/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu/a;->d:Ljava/lang/String;

    iput p2, p0, Lfu/a;->e:I

    iput-object p3, p0, Lfu/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lfu/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfu/a;->d:Ljava/lang/String;

    iget v1, p0, Lfu/a;->e:I

    iget-object v2, p0, Lfu/a;->f:Ljava/lang/Object;

    iget-object v3, p0, Lfu/a;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lfu/c;->b(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
