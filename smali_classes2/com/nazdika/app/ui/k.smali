.class public final synthetic Lcom/nazdika/app/ui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/ui/NazdikaActionBar$b;

.field public final synthetic e:Lcom/nazdika/app/ui/NazdikaActionBar$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/ui/k;->d:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    iput-object p2, p0, Lcom/nazdika/app/ui/k;->e:Lcom/nazdika/app/ui/NazdikaActionBar$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/ui/k;->d:Lcom/nazdika/app/ui/NazdikaActionBar$b;

    iget-object v1, p0, Lcom/nazdika/app/ui/k;->e:Lcom/nazdika/app/ui/NazdikaActionBar$a;

    invoke-static {v0, v1, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->i(Lcom/nazdika/app/ui/NazdikaActionBar$b;Lcom/nazdika/app/ui/NazdikaActionBar$a;Landroid/view/View;)V

    return-void
.end method
