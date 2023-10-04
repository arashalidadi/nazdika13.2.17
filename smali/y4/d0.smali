.class public final synthetic Ly4/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/n2;

.field public final synthetic e:Lcom/adivery/sdk/d$a;

.field public final synthetic f:Lcom/adivery/sdk/AdiveryCallback;

.field public final synthetic g:Lcom/adivery/sdk/l1;

.field public final synthetic h:Lcom/adivery/sdk/l1$b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d0;->d:Lcom/adivery/sdk/n2;

    iput-object p2, p0, Ly4/d0;->e:Lcom/adivery/sdk/d$a;

    iput-object p3, p0, Ly4/d0;->f:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p4, p0, Ly4/d0;->g:Lcom/adivery/sdk/l1;

    iput-object p5, p0, Ly4/d0;->h:Lcom/adivery/sdk/l1$b;

    iput-object p6, p0, Ly4/d0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly4/d0;->d:Lcom/adivery/sdk/n2;

    iget-object v1, p0, Ly4/d0;->e:Lcom/adivery/sdk/d$a;

    iget-object v2, p0, Ly4/d0;->f:Lcom/adivery/sdk/AdiveryCallback;

    iget-object v3, p0, Ly4/d0;->g:Lcom/adivery/sdk/l1;

    iget-object v4, p0, Ly4/d0;->h:Lcom/adivery/sdk/l1$b;

    iget-object v5, p0, Ly4/d0;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/adivery/sdk/l1$b;->a(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V

    return-void
.end method
