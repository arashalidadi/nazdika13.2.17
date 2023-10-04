.class public Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "RadarPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/nazdika/app/view/radar/RadarPresenter;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/radar/RadarPresenter;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarPresenter;

    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a059d

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->root:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0557

    const-string v1, "field \'radarDisabledLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->radarDisabledLayout:Landroid/view/View;

    const v0, 0x7f0a061f

    const-string v1, "field \'startLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->startLayout:Landroid/view/View;

    const v0, 0x7f0a05e2

    const-string v1, "field \'setBirthdayLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthdayLayout:Landroid/view/View;

    const-string v0, "field \'birthdayDatePicker\'"

    const-class v1, Lir/hamsaa/PersianDatePicker;

    const v2, 0x7f0a00db

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/hamsaa/PersianDatePicker;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayDatePicker:Lir/hamsaa/PersianDatePicker;

    const v0, 0x7f0a00dd

    const-string v1, "field \'birthdayTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayTitle:Landroid/widget/TextView;

    const-string v0, "field \'setBirthday\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a05e1

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'setBirthday\'"

    const-class v4, Landroid/widget/Button;

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->c:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$a;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'startRadar\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a061d

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'startRadar\'"

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadar:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->d:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$b;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a061e

    const-string v1, "field \'startRadarDesc\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadarDesc:Landroid/widget/TextView;

    const v0, 0x7f0a0324

    const-string v1, "field \'genderCheckLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->genderCheckLayout:Landroid/view/View;

    const v0, 0x7f0a016b

    const-string v1, "field \'chooseGenderTitle\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->chooseGenderTitle:Landroid/widget/TextView;

    const-string v0, "field \'imMale\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a0115

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'imMale\'"

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->imMale:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->e:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$c;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'imFemale\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a0114

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'imFemale\'"

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->imFemale:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->f:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$d;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a05e3

    const-string v1, "field \'setProfilePictureLayout\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePictureLayout:Landroid/view/View;

    const-string v0, "field \'setProfilePicture\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a012e

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v3, "field \'setProfilePicture\'"

    invoke-static {v0, v1, v3, v4}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePicture:Landroid/widget/Button;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->g:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$e;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'pulsator\'"

    const-class v1, Lcom/nazdika/app/view/PulsatorLayout;

    const v3, 0x7f0a0555

    invoke-static {p2, v3, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/PulsatorLayout;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsator:Lcom/nazdika/app/view/PulsatorLayout;

    const v0, 0x7f0a04d8

    const-string v1, "field \'notice\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->notice:Landroid/widget/TextView;

    const v0, 0x7f0a0556

    const-string v1, "field \'pulsatorRoot\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsatorRoot:Landroid/view/View;

    const v0, 0x7f0a02aa

    const-string v1, "field \'emptyView\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    const v0, 0x7f0a02ad

    const-string v1, "field \'emptyViewText\'"

    invoke-static {p2, v0, v1, v2}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyViewText:Landroid/widget/TextView;

    const-string v0, "field \'list\'"

    const-class v1, Lcom/nazdika/app/ui/RadarRecyclerView;

    const v2, 0x7f0a0421

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/ui/RadarRecyclerView;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    const v0, 0x7f0a07cb

    const-string v1, "field \'yaldaOffer\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    const-string v0, "field \'prefSV\'"

    const-class v1, Lcom/nazdika/app/view/InlineSetting;

    const v2, 0x7f0a053f

    invoke-static {p2, v2, v0, v1}, Lv4/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nazdika/app/view/InlineSetting;

    iput-object v0, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->prefSV:Lcom/nazdika/app/view/InlineSetting;

    const-string v0, "field \'btnRetry\' and method \'checkButtonClicked\'"

    const v1, 0x7f0a0591

    invoke-static {p2, v1, v0}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnRetry\'"

    const-class v3, Lcom/nazdika/app/view/SubmitButtonView;

    invoke-static {v0, v1, v2, v3}, Lv4/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v1, p1, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    iput-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->h:Landroid/view/View;

    new-instance v1, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$f;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00dc

    const-string v1, "method \'showBirthdayTerms\'"

    invoke-static {p2, v0, v1}, Lv4/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->i:Landroid/view/View;

    new-instance v0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding$g;-><init>(Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;Lcom/nazdika/app/view/radar/RadarPresenter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->b:Lcom/nazdika/app/view/radar/RadarPresenter;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->root:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->radarDisabledLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->startLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthdayLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayDatePicker:Lir/hamsaa/PersianDatePicker;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->birthdayTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->setBirthday:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadar:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->startRadarDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->genderCheckLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->chooseGenderTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->imMale:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->imFemale:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePictureLayout:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->setProfilePicture:Landroid/widget/Button;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsator:Lcom/nazdika/app/view/PulsatorLayout;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->notice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->pulsatorRoot:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyView:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->emptyViewText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->list:Lcom/nazdika/app/ui/RadarRecyclerView;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->yaldaOffer:Landroid/view/View;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->prefSV:Lcom/nazdika/app/view/InlineSetting;

    iput-object v1, v0, Lcom/nazdika/app/view/radar/RadarPresenter;->btnRetry:Lcom/nazdika/app/view/SubmitButtonView;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/nazdika/app/view/radar/RadarPresenter_ViewBinding;->i:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
