
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:08:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:47:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219317421 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86721E-01  9.97053E-01  9.99173E-01  9.97998E-01  9.96708E-01  1.01530E+00  9.91254E-01  1.01579E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78855E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21145E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92861E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96961E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96687E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46778E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87481E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40437E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40422E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72921E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03673E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05885E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92167E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.87900E-01  9.87900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08167E-02  2.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82079E+01  3.82079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92166E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97561E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.81936E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53098E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05812E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38801E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58864E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69640E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91797E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99766E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26886E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65951E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49531E-02  1.15725E+25  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44607E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.29621E+16 0.01376  1.34024E-03 0.01377 ];
U233_FISS                 (idx, [1:   4]) = [  3.33708E+18 0.00114  1.94769E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.03650E+19 0.00065  6.04951E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.24158E+16 0.01029  2.47529E-03 0.01022 ];
PU239_FISS                (idx, [1:   4]) = [  2.74414E+18 0.00120  1.60163E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.57736E+15 0.05385  9.20256E-05 0.05379 ];
PU241_FISS                (idx, [1:   4]) = [  6.09658E+17 0.00259  3.55827E-02 0.00255 ];
TH232_CAPT                (idx, [1:   4]) = [  7.11028E+18 0.00083  2.77899E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25612E+17 0.00330  1.66344E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43252E+18 0.00133  9.50753E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52128E+18 0.00095  2.15793E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66607E+18 0.00175  6.51170E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26422E+18 0.00191  4.94098E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.31962E+17 0.00444  9.06653E-03 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38994E+15 0.04638  9.33929E-05 0.04634 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23214E+17 0.00456  8.72413E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000171 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902649 5.90929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3952931 3.95720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144591 1.45116E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000171 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03563E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34391E+19 4.6E-06  4.34391E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71262E+19 1.2E-06  1.71262E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55568E+19 0.00032  2.27777E+19 0.00029  2.77909E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26829E+19 0.00019  3.99038E+19 0.00017  2.77909E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32976E+19 0.00038  4.32976E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51330E+22 0.00037  1.36145E+21 0.00035  1.37715E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.28358E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33113E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06791E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58816E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06130E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86720E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20625E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85702E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00369E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53642E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02995E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00349E+00 0.00043  9.98593E-01 0.00041  5.09434E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00330E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01891E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79942E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79957E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06430E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05911E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69292E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69753E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00731E-03 0.00422  1.85000E-04 0.02296  9.34271E-04 0.01087  8.20612E-04 0.01084  2.21363E-03 0.00645  6.43540E-04 0.01270  2.10261E-04 0.02240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79689E-01 0.01065  1.25023E-02 0.00023  3.15799E-02 0.00026  1.08979E-01 0.00025  3.14639E-01 0.00016  1.31124E+00 0.00120  8.30892E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05769E-03 0.00712  1.88936E-04 0.03739  9.42377E-04 0.01711  8.36679E-04 0.01931  2.23713E-03 0.01027  6.44885E-04 0.02210  2.07680E-04 0.03555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68495E-01 0.01742  1.24983E-02 0.00030  3.15755E-02 0.00036  1.09015E-01 0.00038  3.14656E-01 0.00025  1.31115E+00 0.00183  8.24891E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40531E-04 0.00118  3.40548E-04 0.00118  3.37766E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41704E-04 0.00106  3.41721E-04 0.00107  3.38901E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09016E-03 0.00709  1.90834E-04 0.03685  9.48950E-04 0.01674  8.47435E-04 0.01873  2.24865E-03 0.01051  6.44415E-04 0.01879  2.09877E-04 0.03470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72212E-01 0.01700  1.24977E-02 0.00028  3.15773E-02 0.00041  1.08937E-01 0.00041  3.14640E-01 0.00024  1.31342E+00 0.00191  8.35356E+00 0.00775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03056E-04 0.00270  3.03016E-04 0.00272  3.11862E-04 0.03495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04092E-04 0.00260  3.04052E-04 0.00262  3.13040E-04 0.03501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11889E-03 0.02342  1.86305E-04 0.10891  9.34546E-04 0.05205  7.98905E-04 0.06159  2.32480E-03 0.03685  6.44874E-04 0.07006  2.29466E-04 0.11365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84830E-01 0.05601  1.24983E-02 0.00092  3.15098E-02 0.00132  1.09008E-01 0.00131  3.14399E-01 0.00076  1.32439E+00 0.00462  8.06810E+00 0.02118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13956E-03 0.02259  1.93483E-04 0.10482  9.26910E-04 0.05058  8.12224E-04 0.06041  2.32360E-03 0.03551  6.55215E-04 0.06701  2.28134E-04 0.10900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83720E-01 0.05525  1.24982E-02 0.00092  3.15061E-02 0.00132  1.08967E-01 0.00127  3.14459E-01 0.00073  1.32430E+00 0.00455  8.05824E+00 0.02147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68963E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22625E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23738E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05661E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56729E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11802E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01985E-05 0.00013  3.01989E-05 0.00013  3.01183E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52845E-04 0.00078  4.52949E-04 0.00078  4.32095E-04 0.00876 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81198E-01 0.00027  5.81187E-01 0.00027  5.85451E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18229E+01 0.00978 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39996E+02 0.00032  1.62879E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67182E+05 0.00207  2.22112E+06 0.00088  4.89138E+06 0.00038  9.25253E+06 0.00027  1.01622E+07 0.00020  9.74253E+06 0.00022  8.69172E+06 0.00022  7.86793E+06 0.00022  8.02061E+06 0.00013  7.81920E+06 0.00017  7.84611E+06 0.00013  7.72954E+06 0.00011  7.86060E+06 0.00018  7.71601E+06 0.00017  7.68799E+06 0.00016  6.53227E+06 0.00017  5.47735E+06 0.00018  6.76217E+06 0.00025  6.75680E+06 0.00017  1.33120E+07 0.00017  1.28817E+07 0.00016  9.28854E+06 0.00011  5.91884E+06 0.00022  7.04161E+06 0.00020  6.45775E+06 0.00024  5.47750E+06 0.00027  9.68102E+06 0.00027  2.04854E+06 0.00033  2.57039E+06 0.00032  2.30700E+06 0.00062  1.35276E+06 0.00046  2.33908E+06 0.00039  1.60365E+06 0.00052  1.38830E+06 0.00051  2.68480E+05 0.00073  2.62014E+05 0.00100  2.62502E+05 0.00075  2.65325E+05 0.00035  2.65299E+05 0.00107  2.67781E+05 0.00080  2.80436E+05 0.00122  2.66700E+05 0.00072  5.08321E+05 0.00082  8.24893E+05 0.00058  1.08304E+06 0.00065  3.16889E+06 0.00055  4.25697E+06 0.00081  6.16059E+06 0.00090  4.89248E+06 0.00124  3.82697E+06 0.00134  3.03154E+06 0.00136  3.50116E+06 0.00154  6.20715E+06 0.00140  7.67555E+06 0.00161  1.28483E+07 0.00169  1.61154E+07 0.00178  1.89102E+07 0.00173  9.99644E+06 0.00171  6.37847E+06 0.00179  4.21818E+06 0.00178  3.58706E+06 0.00144  3.43346E+06 0.00179  2.59546E+06 0.00200  1.73646E+06 0.00233  1.44041E+06 0.00207  1.34004E+06 0.00208  1.09996E+06 0.00242  7.40999E+05 0.00215  4.79858E+05 0.00253  1.43122E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73752E+21 0.00037  5.39557E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82653E-01 1.3E-05  4.34037E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50902E-03 0.00034  2.01334E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.81392E-03 0.00032  4.63732E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.04905E-04 0.00040  2.62398E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  7.60929E-04 0.00040  6.67796E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49562E+00 5.4E-06  2.54497E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01807E+02 1.3E-06  2.03244E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65526E-08 0.00014  2.10269E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80837E-01 1.3E-05  4.29399E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44946E-02 0.00031  1.15006E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65047E-03 0.00251 -6.68176E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08600E-04 0.01119 -5.53107E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58886E-04 0.01744 -6.29402E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22405E-04 0.02697 -3.60892E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91414E-04 0.00494 -5.97661E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49581E-04 0.02637 -8.25526E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80842E-01 1.3E-05  4.29399E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44958E-02 0.00031  1.15006E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65066E-03 0.00250 -6.68176E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08628E-04 0.01119 -5.53107E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58875E-04 0.01742 -6.29402E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22407E-04 0.02698 -3.60892E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91432E-04 0.00496 -5.97661E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49588E-04 0.02637 -8.25526E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24838E-01 5.4E-05  4.20854E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02615E+00 5.4E-05  7.92040E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80876E-03 0.00032  4.63732E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44643E-03 0.00018  6.54799E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77206E-01 1.2E-05  3.63034E-03 0.00038  1.91016E-03 0.00103  4.27489E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53548E-02 0.00029 -8.60249E-04 0.00091 -1.90412E-04 0.00373  1.16910E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.79086E-03 0.00238 -1.40385E-04 0.00157 -1.43354E-04 0.00334 -6.53841E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.45241E-04 0.01025 -3.66411E-05 0.01023 -5.05541E-05 0.00718 -5.48051E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.25815E-04 0.01956 -3.30717E-05 0.01248 -3.15651E-05 0.01682 -6.26246E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.23587E-04 0.02656 -1.18197E-06 0.26217 -5.82770E-06 0.06993 -3.60309E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.68493E-04 0.00559 -2.29210E-05 0.01376 -2.29816E-05 0.01018 -5.95363E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.25094E-04 0.03044  2.44867E-05 0.01883  1.11171E-05 0.02149 -8.36643E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77211E-01 1.2E-05  3.63034E-03 0.00038  1.91016E-03 0.00103  4.27489E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53560E-02 0.00029 -8.60249E-04 0.00091 -1.90412E-04 0.00373  1.16910E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.79104E-03 0.00238 -1.40385E-04 0.00157 -1.43354E-04 0.00334 -6.53841E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.45269E-04 0.01025 -3.66411E-05 0.01023 -5.05541E-05 0.00718 -5.48051E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25803E-04 0.01954 -3.30717E-05 0.01248 -3.15651E-05 0.01682 -6.26246E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.23589E-04 0.02657 -1.18197E-06 0.26217 -5.82770E-06 0.06993 -3.60309E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68511E-04 0.00561 -2.29210E-05 0.01376 -2.29816E-05 0.01018 -5.95363E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.25101E-04 0.03044  2.44867E-05 0.01883  1.11171E-05 0.02149 -8.36643E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20654E-01 0.00033  4.24768E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20478E-01 0.00060  4.28033E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20816E-01 0.00047  4.28197E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20670E-01 0.00055  4.18256E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03954E+00 0.00033  7.84746E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04011E+00 0.00060  7.78770E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03902E+00 0.00047  7.78481E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03949E+00 0.00055  7.96987E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05769E-03 0.00712  1.88936E-04 0.03739  9.42377E-04 0.01711  8.36679E-04 0.01931  2.23713E-03 0.01027  6.44885E-04 0.02210  2.07680E-04 0.03555 ];
LAMBDA                    (idx, [1:  14]) = [  6.68495E-01 0.01742  1.24983E-02 0.00030  3.15755E-02 0.00036  1.09015E-01 0.00038  3.14656E-01 0.00025  1.31115E+00 0.00183  8.24891E+00 0.00738 ];

