
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021205 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95748E-01  1.00367E+00  9.93290E-01  1.00036E+00  1.00515E+00  1.00126E+00  1.00004E+00  1.00047E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65442E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34558E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91657E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97143E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83502E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84430E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64517E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64504E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22294E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00167 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86728E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52142E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95667E-01  7.95667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72060E+00  4.72060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52138E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97984E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.32780E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82144E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48204E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71060E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40756E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67598E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76044E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80480E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16746E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82873E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22941E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12691E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.77019E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69252E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22798E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87717E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.49316E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81634E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94694E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48691E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19973E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14497E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17452E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79226E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86775E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.72553E+16 0.04419  1.58601E-03 0.04434 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00175  9.96890E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54330E+16 0.04995  1.47871E-03 0.04980 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00225E+19 0.00275  4.16179E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72301E+18 0.00383  1.54607E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24637E+18 0.00441  1.76314E-01 0.00365 ];
XE135_CAPT                (idx, [1:   4]) = [  4.15102E+14 0.33760  1.73188E-05 0.33757 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800152 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.24001E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00924E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461042 4.61495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329154 3.29451E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9956 9.97797E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800152 8.00924E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40669E+19 0.00117  2.09246E+19 0.00110  3.14230E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12545E+19 0.00068  3.81122E+19 0.00060  3.14230E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17452E+19 0.00164  4.17452E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69749E+22 0.00129  1.56146E+21 0.00116  1.54135E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20987E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17755E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85477E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50119E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99806E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71217E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12105E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87888E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01638E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00371E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00387E+00 0.00124  9.96954E-01 0.00126  6.75230E-03 0.02193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84394E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84416E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96423E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95870E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22909E-02 0.02877 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23502E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61035E-03 0.01391  1.96542E-04 0.08552  1.07095E-03 0.03484  1.05964E-03 0.03231  3.06770E-03 0.01777  9.14832E-04 0.03879  3.00690E-04 0.05775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47280E-01 0.02817  1.04595E-02 0.04956  3.18186E-02 0.00010  1.09395E-01 0.00013  3.17089E-01 9.6E-05  1.35248E+00 0.00044  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58518E-03 0.02116  2.20943E-04 0.13081  1.00276E-03 0.05597  1.13004E-03 0.04639  3.00912E-03 0.02945  9.16646E-04 0.06282  3.05674E-04 0.10044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55728E-01 0.05087  1.24887E-02 0.00010  3.18133E-02 0.00028  1.09408E-01 0.00030  3.17139E-01 0.00020  1.35369E+00 0.00012  8.63638E+00 3.8E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59022E-04 0.00355  4.59192E-04 0.00360  4.34627E-04 0.03544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60717E-04 0.00311  4.60885E-04 0.00315  4.36486E-04 0.03560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81242E-03 0.02212  2.03914E-04 0.14329  1.10800E-03 0.05809  1.12637E-03 0.04739  3.07225E-03 0.02814  9.63914E-04 0.05508  3.37972E-04 0.10185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85031E-01 0.05260  1.24897E-02 6.7E-05  3.18241E-02 4.4E-09  1.09375E-01 3.5E-09  3.17133E-01 0.00019  1.35374E+00 0.00013  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27030E-04 0.00763  4.27075E-04 0.00763  4.14470E-04 0.08191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28590E-04 0.00735  4.28632E-04 0.00734  4.16417E-04 0.08210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24567E-03 0.07183  1.05988E-04 0.40399  1.01785E-03 0.18135  1.39814E-03 0.16477  3.23040E-03 0.10033  1.07401E-03 0.16564  4.19281E-04 0.30273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03910E-01 0.14768  1.24906E-02 7.9E-09  3.18635E-02 0.00124  1.09375E-01 1.9E-09  3.17100E-01 0.00021  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28083E-03 0.07324  1.40766E-04 0.38406  1.01039E-03 0.17431  1.41043E-03 0.15936  3.20115E-03 0.10299  1.06113E-03 0.15621  4.56964E-04 0.28961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25334E-01 0.14618  1.24906E-02 6.8E-09  3.18635E-02 0.00124  1.09375E-01 2.7E-09  3.17125E-01 0.00025  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71510E+01 0.07307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41962E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43606E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.85708E-03 0.01441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55204E+01 0.01462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63704E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07762E-05 0.00043  3.07764E-05 0.00044  3.07645E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55135E-04 0.00218  5.55309E-04 0.00219  5.30707E-04 0.02437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65940E-01 0.00088  6.65922E-01 0.00088  6.81264E-01 0.02379 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07531E+01 0.03736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64034E+02 0.00109  1.89728E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79069E+04 0.01049  4.31583E+05 0.00372  9.63238E+05 0.00140  1.83989E+06 0.00107  2.02787E+06 0.00041  1.94837E+06 0.00053  1.74127E+06 0.00097  1.57570E+06 0.00104  1.60836E+06 0.00022  1.56709E+06 0.00032  1.57521E+06 0.00015  1.55169E+06 0.00052  1.57848E+06 0.00043  1.54930E+06 0.00021  1.54449E+06 5.2E-05  1.31208E+06 0.00059  1.09819E+06 0.00067  1.35888E+06 0.00046  1.35971E+06 0.00067  2.68022E+06 0.00078  2.59695E+06 0.00056  1.87828E+06 0.00062  1.19864E+06 0.00117  1.43927E+06 0.00074  1.31889E+06 0.00137  1.12744E+06 0.00084  2.04359E+06 0.00104  4.39405E+05 0.00177  5.52542E+05 0.00194  4.99760E+05 0.00152  2.95335E+05 0.00105  5.15331E+05 0.00089  3.56374E+05 0.00157  3.11943E+05 0.00130  6.16926E+04 0.00405  6.10575E+04 0.00291  6.27790E+04 0.00404  6.50144E+04 0.00160  6.45362E+04 0.00263  6.41193E+04 0.00615  6.62033E+04 0.00378  6.27141E+04 0.00535  1.20093E+05 0.00358  1.95839E+05 0.00055  2.61657E+05 0.00196  8.01997E+05 0.00117  1.16742E+06 0.00079  1.79139E+06 0.00221  1.45593E+06 0.00223  1.14917E+06 0.00232  9.12142E+05 0.00316  1.04837E+06 0.00250  1.85867E+06 0.00216  2.26362E+06 0.00108  3.74363E+06 0.00186  4.60221E+06 0.00154  5.32796E+06 0.00226  2.76599E+06 0.00230  1.75816E+06 0.00179  1.15157E+06 0.00401  9.76913E+05 0.00158  9.32356E+05 0.00329  7.01457E+05 0.00219  4.67056E+05 0.00364  3.86187E+05 0.00399  3.59071E+05 0.00343  2.93054E+05 0.00285  1.95457E+05 0.00206  1.26605E+05 0.00398  3.75942E+04 0.00915 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01679E+00 0.00253 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57235E+21 0.00253  7.40393E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 6.2E-05  4.31213E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22907E-03 0.00243  1.66184E-03 0.00248 ];
INF_ABS                   (idx, [1:   4]) = [  1.42223E-03 0.00236  3.73405E-03 0.00310 ];
INF_FISS                  (idx, [1:   4]) = [  1.93158E-04 0.00202  2.07221E-03 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  4.71743E-04 0.00201  5.04936E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04692E-07 0.00045  2.07450E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 6.1E-05  4.27478E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44102E-02 0.00122  1.17989E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55422E-03 0.01259 -6.47483E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05600E-04 0.01763 -5.40454E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34737E-04 0.06834 -6.19056E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30021E-04 0.13176 -3.57355E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.78061E-04 0.02055 -6.00135E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85269E-04 0.06044 -8.29105E-04 0.01398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81214E-01 6.1E-05  4.27478E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44114E-02 0.00123  1.17989E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55449E-03 0.01259 -6.47483E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05670E-04 0.01769 -5.40454E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34627E-04 0.06832 -6.19056E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30121E-04 0.13166 -3.57355E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.77950E-04 0.02057 -6.00135E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85325E-04 0.06040 -8.29105E-04 0.01398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00021  4.17718E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00021  7.97986E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41719E-03 0.00240  3.73405E-03 0.00310 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86078E-03 0.00030  5.73656E-03 0.00212 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76769E-01 6.1E-05  4.44002E-03 0.00057  2.00111E-03 0.00258  4.25477E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54313E-02 0.00124 -1.02113E-03 0.00182 -2.19116E-04 0.00727  1.20180E-02 0.00284 ];
INF_S2                    (idx, [1:   8]) = [  2.73400E-03 0.01204 -1.79775E-04 0.00823 -1.44893E-04 0.00914 -6.32994E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.54989E-04 0.01397 -4.93894E-05 0.02933 -4.94787E-05 0.04597 -5.35506E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.92528E-04 0.07998 -4.22093E-05 0.02927 -3.17822E-05 0.06245 -6.15878E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.28627E-04 0.13453  1.39347E-06 0.84491 -5.93930E-06 0.31761 -3.56761E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.46190E-04 0.02142 -3.18712E-05 0.02799 -2.38347E-05 0.03572 -5.97752E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  1.57621E-04 0.05943  2.76489E-05 0.06673  1.20521E-05 0.06874 -8.41157E-04 0.01439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76774E-01 6.1E-05  4.44002E-03 0.00057  2.00111E-03 0.00258  4.25477E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54325E-02 0.00124 -1.02113E-03 0.00182 -2.19116E-04 0.00727  1.20180E-02 0.00284 ];
INF_SP2                   (idx, [1:   8]) = [  2.73426E-03 0.01204 -1.79775E-04 0.00823 -1.44893E-04 0.00914 -6.32994E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.55059E-04 0.01402 -4.93894E-05 0.02933 -4.94787E-05 0.04597 -5.35506E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92417E-04 0.07997 -4.22093E-05 0.02927 -3.17822E-05 0.06245 -6.15878E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.28727E-04 0.13440  1.39347E-06 0.84491 -5.93930E-06 0.31761 -3.56761E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.46079E-04 0.02143 -3.18712E-05 0.02799 -2.38347E-05 0.03572 -5.97752E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  1.57676E-04 0.05939  2.76489E-05 0.06673  1.20521E-05 0.06874 -8.41157E-04 0.01439 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21827E-01 0.00127  4.20807E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22614E-01 0.00225  4.22301E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22109E-01 0.00122  4.25112E-01 0.00469 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20773E-01 0.00251  4.15180E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03576E+00 0.00126  7.92138E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00225  7.89355E-01 0.00354 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00122  7.84159E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03918E+00 0.00251  8.02900E-01 0.00377 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58518E-03 0.02116  2.20943E-04 0.13081  1.00276E-03 0.05597  1.13004E-03 0.04639  3.00912E-03 0.02945  9.16646E-04 0.06282  3.05674E-04 0.10044 ];
LAMBDA                    (idx, [1:  14]) = [  7.55728E-01 0.05087  1.24887E-02 0.00010  3.18133E-02 0.00028  1.09408E-01 0.00030  3.17139E-01 0.00020  1.35369E+00 0.00012  8.63638E+00 3.8E-09 ];

