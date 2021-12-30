
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057986786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00227E+00  9.98818E-01  1.00306E+00  9.97939E-01  9.92647E-01  9.97852E-01  1.00195E+00  1.00548E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68090E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31910E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97897E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97713E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84753E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84015E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65248E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65236E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24033E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99974E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99974E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50503E+01 ;
RUNNING_TIME              (idx, 1)        =  4.91382E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.17850E-01  6.17850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61667E-03  5.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29033E+00  4.29033E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91378E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98539E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44767E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96306E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45691E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09823E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39773E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59200E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05450E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48302E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20223E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15632E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18325E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86663E-01 0.00216 ];
TH232_FISS                (idx, [1:   4]) = [  2.66376E+16 0.04751  1.54641E-03 0.04765 ];
U235_FISS                 (idx, [1:   4]) = [  1.71701E+19 0.00175  9.96964E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49879E+16 0.04546  1.45043E-03 0.04514 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00269  4.15078E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73406E+18 0.00381  1.54673E-01 0.00316 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27633E+18 0.00339  1.77137E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58391E+14 0.43580  1.07606E-05 0.43587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799979 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91416E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00891E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461161 4.61660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329005 3.29373E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9813 9.85828E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799979 8.00891E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41000E+19 0.00117  2.09540E+19 0.00115  3.14594E+18 0.00448 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12876E+19 0.00068  3.81417E+19 0.00063  3.14594E+18 0.00448 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18325E+19 0.00156  4.18325E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70999E+22 0.00121  1.57235E+21 0.00114  1.55276E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15593E+17 0.01381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18032E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90444E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50270E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00234E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70468E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12021E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88053E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01600E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00133  9.96873E-01 0.00127  6.60708E-03 0.02003 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00160E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00327E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84172E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00797E-07 0.00361 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02853E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22678E-02 0.02780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58003E-03 0.01372  1.90250E-04 0.07980  1.08439E-03 0.03184  1.00323E-03 0.04058  3.08201E-03 0.01770  9.06773E-04 0.03810  3.13370E-04 0.06019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71315E-01 0.03377  1.06158E-02 0.04726  3.18209E-02 0.00012  1.09442E-01 0.00028  3.17085E-01 0.00011  1.35281E+00 0.00036  8.41213E+00 0.01807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62919E-03 0.02338  1.78780E-04 0.12943  1.08591E-03 0.06398  1.05120E-03 0.06640  3.13678E-03 0.02762  8.77676E-04 0.05999  2.98848E-04 0.09236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40266E-01 0.04729  1.24892E-02 0.00011  3.18198E-02 0.00011  1.09461E-01 0.00051  3.17099E-01 0.00017  1.35288E+00 0.00049  8.62414E+00 0.00225 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57037E-04 0.00309  4.57092E-04 0.00306  4.45734E-04 0.03697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58601E-04 0.00279  4.58657E-04 0.00277  4.47308E-04 0.03692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58869E-03 0.02033  1.74787E-04 0.11843  1.07087E-03 0.05142  1.05148E-03 0.06371  3.12671E-03 0.02773  8.72179E-04 0.06863  2.92657E-04 0.10205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31003E-01 0.05748  1.24885E-02 0.00016  3.18131E-02 0.00024  1.09397E-01 0.00019  3.17116E-01 0.00019  1.35253E+00 0.00062  8.64597E+00 0.00111 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19991E-04 0.00697  4.19876E-04 0.00702  4.42629E-04 0.08600 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21437E-04 0.00688  4.21313E-04 0.00690  4.45074E-04 0.08680 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27901E-03 0.07465  1.82949E-04 0.53643  1.49832E-03 0.16367  1.11438E-03 0.18292  3.19668E-03 0.12968  1.02069E-03 0.17347  2.65996E-04 0.33428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29182E-01 0.15507  1.24906E-02 0.0E+00  3.17907E-02 0.00105  1.09375E-01 0.0E+00  3.17080E-01 0.00021  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11337E-03 0.07292  1.88690E-04 0.47658  1.46230E-03 0.15756  1.13217E-03 0.17571  3.11072E-03 0.12675  9.77186E-04 0.17334  2.42300E-04 0.31854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96982E-01 0.15592  1.24906E-02 0.0E+00  3.17907E-02 0.00105  1.09375E-01 0.0E+00  3.17087E-01 0.00022  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74330E+01 0.07564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40566E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42060E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48425E-03 0.00924 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47280E+01 0.00992 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.49920E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08916E-05 0.00043  3.08911E-05 0.00043  3.10032E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49582E-04 0.00190  5.49726E-04 0.00188  5.24673E-04 0.01942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65875E-01 0.00079  6.65837E-01 0.00079  6.82552E-01 0.02133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02905E+01 0.02946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64888E+02 0.00096  1.91116E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71819E+04 0.00211  4.30768E+05 0.00353  9.61416E+05 0.00250  1.83647E+06 0.00187  2.02746E+06 0.00056  1.95113E+06 0.00086  1.74304E+06 0.00087  1.57761E+06 0.00071  1.60846E+06 0.00087  1.56799E+06 0.00021  1.57539E+06 0.00046  1.55306E+06 0.00068  1.57992E+06 0.00039  1.55121E+06 0.00052  1.54718E+06 0.00048  1.31407E+06 0.00060  1.09785E+06 0.00047  1.36040E+06 0.00015  1.36119E+06 0.00017  2.68240E+06 0.00033  2.59689E+06 0.00083  1.87829E+06 0.00029  1.19994E+06 0.00053  1.44510E+06 0.00074  1.31869E+06 0.00051  1.12788E+06 0.00027  2.04556E+06 0.00087  4.41895E+05 0.00175  5.54841E+05 0.00068  5.02092E+05 0.00241  2.95861E+05 0.00260  5.17524E+05 0.00142  3.60173E+05 0.00296  3.15461E+05 0.00106  6.22454E+04 0.00344  6.18780E+04 0.00351  6.41200E+04 0.00265  6.56485E+04 0.00429  6.54929E+04 0.00109  6.50237E+04 0.00245  6.77161E+04 0.00457  6.45472E+04 0.00097  1.22299E+05 0.00225  2.02437E+05 0.00136  2.73965E+05 0.00236  8.64254E+05 0.00328  1.28851E+06 0.00205  1.97780E+06 0.00210  1.58469E+06 0.00133  1.23858E+06 0.00173  9.76076E+05 0.00266  1.10701E+06 0.00230  1.94694E+06 0.00178  2.33813E+06 0.00224  3.80489E+06 0.00205  4.60678E+06 0.00195  5.22375E+06 0.00157  2.67348E+06 0.00156  1.68249E+06 0.00193  1.09806E+06 0.00265  9.29213E+05 0.00152  8.81824E+05 0.00226  6.59657E+05 0.00180  4.39128E+05 0.00190  3.61322E+05 0.00453  3.39596E+05 0.00363  2.72650E+05 0.00466  1.82146E+05 0.00373  1.18320E+05 0.00524  3.49930E+04 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01376E+00 0.00264 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62020E+21 0.00194  7.48084E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82579E-01 0.00012  4.31026E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22770E-03 0.00158  1.64302E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.42160E-03 0.00123  3.69164E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.93903E-04 0.00134  2.04863E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.73552E-04 0.00135  4.99189E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06300E-07 0.00085  2.03494E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81159E-01 0.00013  4.27321E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43950E-02 0.00094  1.21802E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52803E-03 0.01077 -6.18066E-03 0.00633 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76248E-04 0.01587 -5.30015E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36977E-04 0.02773 -6.23928E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06917E-04 0.14707 -3.51087E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61635E-04 0.03606 -6.11235E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91885E-04 0.02109 -8.12207E-04 0.01658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81164E-01 0.00013  4.27321E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43962E-02 0.00094  1.21802E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52831E-03 0.01076 -6.18066E-03 0.00633 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76352E-04 0.01582 -5.30015E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36964E-04 0.02778 -6.23928E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06969E-04 0.14698 -3.51087E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61663E-04 0.03605 -6.11235E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91833E-04 0.02090 -8.12207E-04 0.01658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25950E-01 0.00014  4.17179E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00014  7.99018E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41675E-03 0.00118  3.69164E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14732E-03 0.00146  6.07794E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76432E-01 0.00012  4.72685E-03 0.00174  2.37346E-03 0.00355  4.24948E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54529E-02 0.00101 -1.05791E-03 0.00299 -2.76879E-04 0.00746  1.24571E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.72615E-03 0.00882 -1.98120E-04 0.01803 -1.66266E-04 0.01181 -6.01440E-03 0.00682 ];
INF_S3                    (idx, [1:   8]) = [  5.30088E-04 0.01259 -5.38400E-05 0.04708 -5.92300E-05 0.02685 -5.24092E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.90706E-04 0.03476 -4.62714E-05 0.04341 -3.60423E-05 0.02427 -6.20324E-03 0.00269 ];
INF_S5                    (idx, [1:   8]) = [  1.08187E-04 0.14621 -1.27058E-06 0.24882 -6.80486E-06 0.19411 -3.50407E-03 0.00399 ];
INF_S6                    (idx, [1:   8]) = [ -4.28039E-04 0.03660 -3.35955E-05 0.03383 -2.59740E-05 0.05121 -6.08637E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.61347E-04 0.02734  3.05383E-05 0.03027  1.35386E-05 0.09886 -8.25745E-04 0.01480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76437E-01 0.00012  4.72685E-03 0.00174  2.37346E-03 0.00355  4.24948E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54541E-02 0.00101 -1.05791E-03 0.00299 -2.76879E-04 0.00746  1.24571E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.72643E-03 0.00882 -1.98120E-04 0.01803 -1.66266E-04 0.01181 -6.01440E-03 0.00682 ];
INF_SP3                   (idx, [1:   8]) = [  5.30192E-04 0.01253 -5.38400E-05 0.04708 -5.92300E-05 0.02685 -5.24092E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90692E-04 0.03475 -4.62714E-05 0.04341 -3.60423E-05 0.02427 -6.20324E-03 0.00269 ];
INF_SP5                   (idx, [1:   8]) = [  1.08239E-04 0.14611 -1.27058E-06 0.24882 -6.80486E-06 0.19411 -3.50407E-03 0.00399 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28067E-04 0.03659 -3.35955E-05 0.03383 -2.59740E-05 0.05121 -6.08637E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.61295E-04 0.02718  3.05383E-05 0.03027  1.35386E-05 0.09886 -8.25745E-04 0.01480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21914E-01 0.00030  4.21799E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21150E-01 0.00191  4.27615E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22580E-01 0.00095  4.20013E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22022E-01 0.00150  4.17989E-01 0.00673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03547E+00 0.00030  7.90275E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03795E+00 0.00191  7.79550E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03334E+00 0.00095  7.93697E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00150  7.97577E-01 0.00676 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62919E-03 0.02338  1.78780E-04 0.12943  1.08591E-03 0.06398  1.05120E-03 0.06640  3.13678E-03 0.02762  8.77676E-04 0.05999  2.98848E-04 0.09236 ];
LAMBDA                    (idx, [1:  14]) = [  7.40266E-01 0.04729  1.24892E-02 0.00011  3.18198E-02 0.00011  1.09461E-01 0.00051  3.17099E-01 0.00017  1.35288E+00 0.00049  8.62414E+00 0.00225 ];

