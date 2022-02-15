
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:24:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00481E+00  1.00471E+00  9.91127E-01  1.00694E+00  1.00226E+00  1.00115E+00  1.00738E+00  9.81612E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.24136E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.75864E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93504E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92994E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14439E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54633E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85475E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85461E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72707E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54202E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.55332E+02 ;
RUNNING_TIME              (idx, 1)        =  1.09231E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42044E+01  1.42044E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01100E-01  2.01100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.48249E+01  9.48249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09230E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95913E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67802E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37236E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16979E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.55853E+19 0.00048  9.09391E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.70492E+17 0.00548  9.94792E-03 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  1.38035E+18 0.00175  8.05410E-02 0.00165 ];
PU240_FISS                (idx, [1:   4]) = [  4.59716E+13 0.29385  2.68960E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  1.29830E+15 0.04839  7.57619E-05 0.04841 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16464E+18 0.00121  1.30547E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49349E+19 0.00075  6.16087E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.15809E+17 0.00234  3.36547E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08960E+16 0.00977  1.68681E-03 0.00967 ];
PU241_CAPT                (idx, [1:   4]) = [  5.89234E+14 0.09232  2.43169E-05 0.09250 ];
XE135_CAPT                (idx, [1:   4]) = [  7.16022E+15 0.02443  2.95405E-04 0.02449 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86885E+17 0.00481  7.70986E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000057 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68480E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000057 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5781128 5.79077E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4087559 4.09407E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131370 1.32009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000057 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.95349E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24259E+19 2.4E-06  4.24259E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71451E+19 4.4E-07  1.71451E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42496E+19 0.00037  2.03968E+19 0.00039  3.85276E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13947E+19 0.00022  3.75420E+19 0.00021  3.85276E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18618E+19 0.00046  4.18618E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89114E+22 0.00037  1.75455E+21 0.00031  1.71568E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52637E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19474E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.72546E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63797E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72497E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63048E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08341E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87317E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99475E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02661E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01305E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47452E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02770E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01298E+00 0.00042  1.00674E+00 0.00040  6.31030E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01352E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01312E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02666E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86604E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86611E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57395E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57266E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98992E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98539E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.14565E-03 0.00435  1.94406E-04 0.02418  1.03446E-03 0.01116  9.99435E-04 0.01040  2.79807E-03 0.00623  8.31186E-04 0.01033  2.88092E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59121E-01 0.00907  1.24902E-02 3.8E-06  3.16998E-02 0.00014  1.09430E-01 9.3E-05  3.17656E-01 7.6E-05  1.35205E+00 6.3E-05  8.70267E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24645E-03 0.00627  2.01517E-04 0.03731  1.06979E-03 0.01639  1.00343E-03 0.01540  2.82365E-03 0.00888  8.65149E-04 0.01767  2.82917E-04 0.03311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47325E-01 0.01545  1.24902E-02 6.2E-06  3.17013E-02 0.00021  1.09418E-01 0.00014  3.17632E-01 0.00011  1.35184E+00 0.00011  8.70325E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60088E-04 0.00081  6.60067E-04 0.00081  6.64744E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.68636E-04 0.00076  6.68616E-04 0.00077  6.73348E-04 0.01000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23204E-03 0.00613  1.99505E-04 0.03752  1.05424E-03 0.01668  9.93457E-04 0.01483  2.83560E-03 0.00919  8.60411E-04 0.01605  2.88818E-04 0.03026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59358E-01 0.01558  1.24902E-02 5.8E-06  3.17047E-02 0.00022  1.09402E-01 0.00015  3.17659E-01 0.00011  1.35209E+00 0.00010  8.70465E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.21745E-04 0.00174  6.21796E-04 0.00175  6.11811E-04 0.02288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.29791E-04 0.00169  6.29842E-04 0.00169  6.19740E-04 0.02286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41230E-03 0.02074  2.48787E-04 0.11351  1.07737E-03 0.05264  1.00150E-03 0.05911  2.92996E-03 0.02760  9.10388E-04 0.05822  2.44296E-04 0.10184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88266E-01 0.04707  1.24902E-02 1.5E-05  3.17316E-02 0.00058  1.09445E-01 0.00050  3.17685E-01 0.00037  1.35258E+00 0.00025  8.73810E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40188E-03 0.01974  2.42056E-04 0.11015  1.10485E-03 0.05053  9.79740E-04 0.05724  2.92174E-03 0.02628  9.11251E-04 0.05424  2.42244E-04 0.09551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86941E-01 0.04390  1.24902E-02 1.6E-05  3.17281E-02 0.00059  1.09443E-01 0.00046  3.17741E-01 0.00037  1.35254E+00 0.00025  8.73616E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03155E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.41484E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.49786E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31936E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85173E+00 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18272E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00598E-05 0.00013  3.00601E-05 0.00013  3.00171E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.81631E-04 0.00053  7.81686E-04 0.00053  7.72953E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55968E-01 0.00025  6.55907E-01 0.00026  6.68431E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08902E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84257E+02 0.00033  2.22123E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29613E+05 0.00188  2.04148E+06 0.00104  4.60379E+06 0.00055  8.71938E+06 0.00029  9.64445E+06 0.00023  9.43389E+06 0.00017  8.26362E+06 0.00017  7.24480E+06 0.00019  7.78617E+06 0.00014  7.60180E+06 0.00014  7.72088E+06 0.00018  7.57352E+06 0.00011  7.74879E+06 9.2E-05  7.61807E+06 0.00013  7.63640E+06 0.00017  6.70437E+06 0.00016  6.73865E+06 0.00013  6.69715E+06 0.00013  6.64488E+06 0.00020  1.31082E+07 0.00016  1.28036E+07 0.00012  9.31656E+06 0.00014  6.01842E+06 0.00013  7.08851E+06 0.00023  6.74077E+06 0.00016  5.74770E+06 0.00017  9.93335E+06 0.00023  2.09307E+06 0.00039  2.63207E+06 0.00050  2.37068E+06 0.00035  1.39579E+06 0.00060  2.43609E+06 0.00054  1.67835E+06 0.00052  1.46680E+06 0.00043  2.87105E+05 0.00099  2.84472E+05 0.00109  2.92558E+05 0.00152  3.00851E+05 0.00147  2.99149E+05 0.00115  2.96484E+05 0.00120  3.05366E+05 0.00072  2.88264E+05 0.00157  5.47695E+05 0.00077  8.86338E+05 0.00070  1.16249E+06 0.00052  3.39862E+06 0.00050  4.73573E+06 0.00032  7.55496E+06 0.00044  6.61366E+06 0.00045  5.46878E+06 0.00044  4.51083E+06 0.00052  5.36085E+06 0.00067  9.95893E+06 0.00073  1.28307E+07 0.00075  2.24887E+07 0.00074  3.00442E+07 0.00073  3.74748E+07 0.00063  2.06975E+07 0.00073  1.35381E+07 0.00083  9.11729E+06 0.00086  7.83864E+06 0.00084  7.57609E+06 0.00092  5.81805E+06 0.00057  3.94477E+06 0.00112  3.30741E+06 0.00109  3.08169E+06 0.00146  2.47571E+06 0.00123  1.82410E+06 0.00139  1.12645E+06 0.00195  3.46070E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02702E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37834E+21 0.00060  9.53336E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82943E-01 2.1E-05  4.33659E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35229E-03 0.00058  1.21340E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.49187E-03 0.00055  2.87460E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.39586E-04 0.00058  1.66120E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  3.47492E-04 0.00058  4.10863E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48945E+00 1.7E-05  2.47328E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03022E+02 2.1E-06  2.02749E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01055E-07 0.00018  2.24684E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81452E-01 2.2E-05  4.30785E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44614E-02 0.00042  9.90537E-03 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53284E-03 0.00305 -6.96253E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99466E-04 0.00673 -5.81706E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66535E-04 0.01585 -6.18500E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36588E-04 0.03280 -3.66656E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86026E-04 0.01047 -5.52551E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50469E-04 0.02628 -9.06563E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81459E-01 2.2E-05  4.30785E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44632E-02 0.00042  9.90537E-03 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53317E-03 0.00305 -6.96253E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99469E-04 0.00674 -5.81706E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66556E-04 0.01588 -6.18500E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36581E-04 0.03279 -3.66656E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86038E-04 0.01046 -5.52551E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50472E-04 0.02634 -9.06563E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29968E-01 3.9E-05  4.22005E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01020E+00 3.9E-05  7.89879E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48435E-03 0.00053  2.87460E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43205E-03 7.4E-05  3.87422E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77511E-01 2.0E-05  3.94033E-03 0.00024  1.00092E-03 0.00069  4.29784E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00041 -9.47881E-04 0.00020 -9.62474E-05 0.00295  1.00016E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.68314E-03 0.00280 -1.50307E-04 0.00382 -7.54893E-05 0.00309 -6.88704E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.37149E-04 0.00621 -3.76831E-05 0.01374 -2.72318E-05 0.01012 -5.78983E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.31737E-04 0.01799 -3.47986E-05 0.01549 -1.70789E-05 0.01139 -6.16792E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.35945E-04 0.03248  6.42646E-07 0.60450 -3.23745E-06 0.05701 -3.66332E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.60876E-04 0.01130 -2.51500E-05 0.01133 -1.17157E-05 0.00957 -5.51380E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.24962E-04 0.03116  2.55069E-05 0.01043  6.13930E-06 0.02524 -9.12703E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77519E-01 2.1E-05  3.94033E-03 0.00024  1.00092E-03 0.00069  4.29784E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54111E-02 0.00041 -9.47881E-04 0.00020 -9.62474E-05 0.00295  1.00016E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.68347E-03 0.00280 -1.50307E-04 0.00382 -7.54893E-05 0.00309 -6.88704E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.37152E-04 0.00623 -3.76831E-05 0.01374 -2.72318E-05 0.01012 -5.78983E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31757E-04 0.01803 -3.47986E-05 0.01549 -1.70789E-05 0.01139 -6.16792E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.35939E-04 0.03248  6.42646E-07 0.60450 -3.23745E-06 0.05701 -3.66332E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60888E-04 0.01129 -2.51500E-05 0.01133 -1.17157E-05 0.00957 -5.51380E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.24965E-04 0.03123  2.55069E-05 0.01043  6.13930E-06 0.02524 -9.12703E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00023  4.24152E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25932E-01 0.00045  4.26285E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25857E-01 0.00039  4.25975E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26010E-01 0.00040  4.20254E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00023  7.85884E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02271E+00 0.00045  7.81956E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02295E+00 0.00039  7.82520E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02246E+00 0.00040  7.93176E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24645E-03 0.00627  2.01517E-04 0.03731  1.06979E-03 0.01639  1.00343E-03 0.01540  2.82365E-03 0.00888  8.65149E-04 0.01767  2.82917E-04 0.03311 ];
LAMBDA                    (idx, [1:  14]) = [  7.47325E-01 0.01545  1.24902E-02 6.2E-06  3.17013E-02 0.00021  1.09418E-01 0.00014  3.17632E-01 0.00011  1.35184E+00 0.00011  8.70325E+00 0.00104 ];

