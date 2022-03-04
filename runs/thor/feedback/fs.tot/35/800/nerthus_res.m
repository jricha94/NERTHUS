
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:15:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:07:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043331842 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99268E-01  1.00340E+00  9.86935E-01  1.00382E+00  1.00633E+00  9.99951E-01  9.99798E-01  1.00050E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21868E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78132E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91954E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96656E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96360E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63340E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85436E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51498E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51485E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74362E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00131E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09769E+02 ;
RUNNING_TIME              (idx, 1)        =  5.22802E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08260E+00  1.08260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12667E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11759E+01  5.11759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.22797E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48114E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.43138E-02  1.16186E+25  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49363E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.63665E+16 0.01199  1.53790E-03 0.01195 ];
U233_FISS                 (idx, [1:   4]) = [  2.13846E+18 0.00124  1.24741E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.27480E+19 0.00055  7.43620E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.10500E+16 0.01211  1.81128E-03 0.01210 ];
PU239_FISS                (idx, [1:   4]) = [  2.03812E+18 0.00154  1.18889E-01 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  5.00758E+14 0.09696  2.91920E-05 0.09693 ];
PU241_FISS                (idx, [1:   4]) = [  1.57116E+17 0.00504  9.16564E-03 0.00510 ];
TH232_CAPT                (idx, [1:   4]) = [  8.57530E+18 0.00081  3.46234E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64047E+17 0.00393  1.06609E-02 0.00386 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84753E+18 0.00118  1.14973E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69433E+18 0.00100  1.89536E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23293E+18 0.00202  4.97820E-02 0.00200 ];
PU240_CAPT                (idx, [1:   4]) = [  5.99812E+17 0.00241  2.42182E-02 0.00236 ];
PU241_CAPT                (idx, [1:   4]) = [  6.00304E+16 0.00861  2.42371E-03 0.00858 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61392E+15 0.03393  1.45907E-04 0.03391 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05756E+17 0.00493  8.30759E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000029 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14486E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000029 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833954 5.84050E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038262 4.04270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127813 1.28256E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000029 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54485E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28872E+19 3.5E-06  4.28872E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71510E+19 7.7E-07  1.71510E+19 7.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47682E+19 0.00034  2.18402E+19 0.00033  2.92796E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19192E+19 0.00020  3.89912E+19 0.00019  2.92796E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24057E+19 0.00040  4.24057E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59304E+22 0.00037  1.45035E+21 0.00032  1.44801E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.43907E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24631E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40920E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53643E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05017E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36644E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15676E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87427E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02402E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01088E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50056E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02701E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01075E+00 0.00044  1.00528E+00 0.00043  5.60257E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01114E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82495E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82508E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.37377E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.37034E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41282E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40783E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50929E-03 0.00454  2.02577E-04 0.02207  9.91833E-04 0.01007  9.04447E-04 0.01009  2.45470E-03 0.00691  7.16030E-04 0.01213  2.39705E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11595E-01 0.01043  1.24965E-02 0.00021  3.16770E-02 0.00019  1.09039E-01 0.00019  3.15791E-01 0.00011  1.34041E+00 0.00057  8.55834E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52687E-03 0.00679  1.96710E-04 0.03594  1.01033E-03 0.01701  9.17267E-04 0.01666  2.45283E-03 0.00959  7.09528E-04 0.02032  2.40207E-04 0.03376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09676E-01 0.01680  1.25019E-02 0.00047  3.16585E-02 0.00033  1.09006E-01 0.00028  3.15899E-01 0.00015  1.33995E+00 0.00104  8.58813E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.90820E-04 0.00109  3.90865E-04 0.00110  3.82723E-04 0.01372 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95007E-04 0.00100  3.95052E-04 0.00100  3.86826E-04 0.01372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55141E-03 0.00691  1.91133E-04 0.03651  1.00804E-03 0.01599  9.15044E-04 0.01524  2.49090E-03 0.01066  7.01258E-04 0.01897  2.45029E-04 0.03351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15245E-01 0.01682  1.25046E-02 0.00068  3.16685E-02 0.00032  1.09035E-01 0.00029  3.15832E-01 0.00017  1.33935E+00 0.00099  8.58987E+00 0.00365 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53256E-04 0.00227  3.53248E-04 0.00228  3.60211E-04 0.03710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57047E-04 0.00227  3.57039E-04 0.00228  3.64025E-04 0.03704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43200E-03 0.02193  1.91120E-04 0.11294  9.78218E-04 0.05641  9.72152E-04 0.05918  2.34219E-03 0.03427  7.15865E-04 0.06445  2.32450E-04 0.10399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14676E-01 0.05617  1.25002E-02 0.00095  3.17351E-02 0.00086  1.09234E-01 0.00109  3.16000E-01 0.00063  1.33975E+00 0.00244  8.52661E+00 0.01072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38194E-03 0.02179  1.88236E-04 0.10833  9.70207E-04 0.05350  9.60444E-04 0.05777  2.33258E-03 0.03328  6.95446E-04 0.05980  2.35033E-04 0.10506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24926E-01 0.05665  1.25002E-02 0.00095  3.17294E-02 0.00084  1.09234E-01 0.00112  3.16055E-01 0.00059  1.33966E+00 0.00246  8.52803E+00 0.01075 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53631E+01 0.02160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72870E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76863E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52637E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48207E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93543E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04796E-05 0.00012  3.04794E-05 0.00012  3.05271E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97581E-04 0.00068  4.97692E-04 0.00068  4.78096E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31216E-01 0.00026  6.31191E-01 0.00026  6.38578E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15666E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50978E+02 0.00032  1.74257E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59074E+05 0.00295  2.20169E+06 0.00062  4.86679E+06 0.00064  9.24167E+06 0.00035  1.01648E+07 0.00020  9.75373E+06 0.00029  8.70730E+06 0.00022  7.88147E+06 0.00014  8.03136E+06 0.00011  7.83212E+06 0.00012  7.86008E+06 0.00014  7.74543E+06 0.00011  7.88011E+06 0.00012  7.73269E+06 0.00017  7.70892E+06 0.00011  6.54994E+06 0.00019  5.48526E+06 0.00018  6.78262E+06 0.00023  6.78026E+06 0.00018  1.33706E+07 0.00015  1.29535E+07 0.00016  9.36160E+06 0.00013  5.98086E+06 0.00022  7.14890E+06 0.00024  6.58133E+06 0.00020  5.59974E+06 0.00025  1.00415E+07 0.00026  2.14498E+06 0.00027  2.69560E+06 0.00032  2.42625E+06 0.00029  1.42622E+06 0.00048  2.47484E+06 0.00046  1.70399E+06 0.00051  1.48177E+06 0.00055  2.88978E+05 0.00081  2.84511E+05 0.00109  2.89641E+05 0.00103  2.96353E+05 0.00086  2.95449E+05 0.00111  2.94763E+05 0.00128  3.06095E+05 0.00097  2.89734E+05 0.00105  5.52717E+05 0.00062  8.97946E+05 0.00071  1.18112E+06 0.00049  3.49016E+06 0.00036  4.77618E+06 0.00059  7.06135E+06 0.00083  5.69405E+06 0.00089  4.49321E+06 0.00104  3.57450E+06 0.00124  4.14675E+06 0.00134  7.36694E+06 0.00122  9.12811E+06 0.00122  1.53111E+07 0.00121  1.92588E+07 0.00133  2.26653E+07 0.00140  1.19936E+07 0.00154  7.65998E+06 0.00148  5.07288E+06 0.00161  4.31018E+06 0.00160  4.12292E+06 0.00170  3.12115E+06 0.00139  2.08744E+06 0.00133  1.73265E+06 0.00205  1.60859E+06 0.00170  1.32130E+06 0.00230  8.92955E+05 0.00146  5.75933E+05 0.00173  1.71011E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02452E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64833E+21 0.00026  6.28228E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 2.6E-05  4.32564E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33850E-03 0.00042  1.88694E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.58162E-03 0.00039  4.24375E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  2.43116E-04 0.00040  2.35681E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  6.01703E-04 0.00040  5.90291E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47496E+00 4.3E-06  2.50462E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01869E+02 1.2E-06  2.02833E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00536E-07 0.00014  2.11150E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81053E-01 2.6E-05  4.28322E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44690E-02 0.00025  1.14174E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61102E-03 0.00189 -6.65877E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98733E-04 0.01381 -5.51207E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87755E-04 0.01011 -6.25751E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31217E-04 0.01536 -3.58819E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12811E-04 0.00934 -5.92203E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58351E-04 0.02347 -8.38404E-04 0.00550 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81058E-01 2.6E-05  4.28322E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44703E-02 0.00025  1.14174E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61126E-03 0.00189 -6.65877E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98789E-04 0.01380 -5.51207E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87764E-04 0.01012 -6.25751E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31224E-04 0.01537 -3.58819E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12816E-04 0.00932 -5.92203E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58369E-04 0.02341 -8.38404E-04 0.00550 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25320E-01 5.6E-05  4.19462E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02463E+00 5.6E-05  7.94669E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57659E-03 0.00039  4.24375E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51231E-03 0.00010  6.03547E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.6E-05  3.93081E-03 0.00021  1.79299E-03 0.00110  4.26529E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53966E-02 0.00024 -9.27537E-04 0.00051 -1.79794E-04 0.00139  1.15972E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.76553E-03 0.00186 -1.54505E-04 0.00367 -1.33741E-04 0.00270 -6.52503E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.37224E-04 0.01288 -3.84913E-05 0.01116 -4.78348E-05 0.00693 -5.46423E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.50927E-04 0.01226 -3.68279E-05 0.01051 -2.97336E-05 0.00922 -6.22777E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31611E-04 0.01664 -3.94381E-07 0.81923 -5.89890E-06 0.04895 -3.58229E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.87151E-04 0.00928 -2.56596E-05 0.01914 -2.13362E-05 0.01032 -5.90069E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.32357E-04 0.02737  2.59943E-05 0.00843  1.07995E-05 0.02902 -8.49204E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.6E-05  3.93081E-03 0.00021  1.79299E-03 0.00110  4.26529E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53978E-02 0.00024 -9.27537E-04 0.00051 -1.79794E-04 0.00139  1.15972E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.76576E-03 0.00186 -1.54505E-04 0.00367 -1.33741E-04 0.00270 -6.52503E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.37280E-04 0.01287 -3.84913E-05 0.01116 -4.78348E-05 0.00693 -5.46423E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50936E-04 0.01227 -3.68279E-05 0.01051 -2.97336E-05 0.00922 -6.22777E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31618E-04 0.01665 -3.94381E-07 0.81923 -5.89890E-06 0.04895 -3.58229E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87156E-04 0.00926 -2.56596E-05 0.01914 -2.13362E-05 0.01032 -5.90069E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.32374E-04 0.02730  2.59943E-05 0.00843  1.07995E-05 0.02902 -8.49204E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20931E-01 0.00034  4.23036E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20982E-01 0.00050  4.24959E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21084E-01 0.00057  4.25598E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20728E-01 0.00040  4.18627E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03865E+00 0.00034  7.87956E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03848E+00 0.00050  7.84395E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03815E+00 0.00057  7.83216E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03930E+00 0.00040  7.96258E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52687E-03 0.00679  1.96710E-04 0.03594  1.01033E-03 0.01701  9.17267E-04 0.01666  2.45283E-03 0.00959  7.09528E-04 0.02032  2.40207E-04 0.03376 ];
LAMBDA                    (idx, [1:  14]) = [  7.09676E-01 0.01680  1.25019E-02 0.00047  3.16585E-02 0.00033  1.09006E-01 0.00028  3.15899E-01 0.00015  1.33995E+00 0.00104  8.58813E+00 0.00320 ];

