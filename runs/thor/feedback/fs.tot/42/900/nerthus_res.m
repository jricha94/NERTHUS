
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:05:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:23:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639490703148 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01588E+00  9.85719E-01  1.02697E+00  1.03472E+00  1.03280E+00  1.02535E+00  9.88362E-01  1.00217E+00  9.85079E-01  9.41994E-01  9.44330E-01  1.06405E+00  9.43531E-01  1.04328E+00  1.02161E+00  9.42436E-01  1.05507E+00  1.03039E+00  1.03051E+00  1.02750E+00  9.93121E-01  9.82288E-01  1.03133E+00  9.81071E-01  9.92801E-01  9.37272E-01  9.42203E-01  1.03134E+00  9.40395E-01  1.04237E+00  9.41404E-01  1.05374E+00  1.03451E+00  1.03000E+00  1.01096E+00  1.02316E+00  1.02884E+00  9.93982E-01  9.86284E-01  9.37198E-01  9.89764E-01  9.93379E-01  9.44576E-01  1.03354E+00  9.44883E-01  1.04732E+00  1.04409E+00  9.44502E-01  1.02863E+00  1.02366E+00  1.02658E+00  1.02567E+00  1.03340E+00  9.90035E-01  9.95125E-01  9.84059E-01  9.89813E-01  9.41170E-01  1.03650E+00  9.51093E-01  9.41207E-01  1.04098E+00  1.05134E+00  9.42658E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62397E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37603E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81561E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85002E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63611E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63599E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74885E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20756E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.95948E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81873E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58623E+00  8.58623E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02933E-01  1.02933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.49798E+00  9.49798E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 16.27228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04158E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.89305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.41172E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62569E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29352E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28985E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79696E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40961E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15992E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08143E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02552E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05823E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78564E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20083E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93785E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29974E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67419E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19094E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46712E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66243E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51651E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62679E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40305E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89835E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08560E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53274E+24  3.59951E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86058E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.72905E+16 0.01976  1.58721E-03 0.01977 ];
U233_FISS                 (idx, [1:   4]) = [  4.70578E+14 0.14238  2.73213E-05 0.14250 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00072  9.96672E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50946E+16 0.02025  1.45902E-03 0.02017 ];
PU239_FISS                (idx, [1:   4]) = [  3.95282E+15 0.05670  2.29872E-04 0.05669 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98635E+18 0.00114  4.15127E-01 0.00073 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06581E+13 0.70533  8.56396E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69484E+18 0.00170  1.53597E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25279E+18 0.00177  1.76779E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48077E+15 0.07072  1.03113E-04 0.07087 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08643E+13 0.70533  8.69503E-07 0.70541 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29608E+15 0.05671  1.36957E-04 0.05659 ];
SM149_CAPT                (idx, [1:   4]) = [  6.21286E+15 0.03987  2.58077E-04 0.03978 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000675 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39884E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000675 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2304764 2.30684E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647455 1.64891E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48456 4.86490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000675 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99640E-02 0.0E+00  3.99640E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40440E+19 0.00053  2.08990E+19 0.00052  3.14500E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12315E+19 0.00031  3.80865E+19 0.00029  3.14500E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17121E+19 0.00067  4.17121E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68536E+22 0.00056  1.54762E+21 0.00052  1.53060E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07393E+17 0.00648 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17389E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80588E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.39375E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39368E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39375E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39368E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50255E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99843E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72189E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88182E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01713E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00065  9.98105E-01 0.00061  6.65526E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00483E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01720E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88915E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89135E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23059E-02 0.01199 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22859E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56649E-03 0.00604  2.11810E-04 0.03469  1.08562E-03 0.01556  1.02559E-03 0.01526  3.04523E-03 0.00875  8.92047E-04 0.01588  3.06194E-04 0.02688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54169E-01 0.01365  1.23647E-02 0.00712  3.18250E-02 6.5E-05  1.09440E-01 0.00013  3.17088E-01 4.1E-05  1.35328E+00 0.00010  8.58791E+00 0.00189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58614E-03 0.00943  2.17099E-04 0.05284  1.06314E-03 0.02409  1.04511E-03 0.02230  3.08236E-03 0.01280  8.81252E-04 0.02653  2.97179E-04 0.04524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43797E-01 0.02457  1.24901E-02 3.0E-05  3.18207E-02 0.00011  1.09439E-01 0.00019  3.17088E-01 6.3E-05  1.35331E+00 0.00018  8.58850E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60164E-04 0.00150  4.60302E-04 0.00151  4.40356E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62180E-04 0.00145  4.62318E-04 0.00145  4.42302E-04 0.01441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60688E-03 0.01029  2.21504E-04 0.05749  1.07683E-03 0.02590  1.07983E-03 0.02423  3.05748E-03 0.01378  8.86118E-04 0.02713  2.85133E-04 0.04878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21183E-01 0.02407  1.24897E-02 5.2E-05  3.18211E-02 0.00013  1.09425E-01 0.00016  3.17070E-01 5.6E-05  1.35338E+00 0.00015  8.57280E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24424E-04 0.00328  4.24568E-04 0.00330  4.09492E-04 0.04682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26285E-04 0.00327  4.26431E-04 0.00329  4.11223E-04 0.04705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49991E-03 0.03281  1.77500E-04 0.18338  1.03765E-03 0.07924  9.63054E-04 0.09006  3.16675E-03 0.04604  8.27857E-04 0.08529  3.27103E-04 0.16535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38528E-01 0.07703  1.24906E-02 0.0E+00  3.18172E-02 0.00018  1.09395E-01 0.00018  3.17097E-01 0.00016  1.35398E+00 3.1E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46036E-03 0.03094  1.68526E-04 0.16971  1.01449E-03 0.07492  9.76044E-04 0.08657  3.16387E-03 0.04389  8.29059E-04 0.08444  3.08370E-04 0.15840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26858E-01 0.07444  1.24906E-02 0.0E+00  3.18159E-02 0.00022  1.09397E-01 0.00020  3.17084E-01 0.00015  1.35398E+00 3.1E-09  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53924E+01 0.03357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43115E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45045E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59095E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48796E+01 0.00689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76014E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00019  3.07162E-05 0.00019  3.06750E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58298E-04 0.00094  5.58415E-04 0.00093  5.41012E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66642E-01 0.00040  6.66608E-01 0.00040  6.77140E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08229E+01 0.01545 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63003E+02 0.00050  1.88295E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76836E+05 0.00281  8.57361E+05 0.00097  1.92405E+06 0.00078  3.68076E+06 0.00045  4.05544E+06 0.00037  3.89847E+06 0.00031  3.48315E+06 0.00030  3.15330E+06 0.00031  3.21532E+06 0.00021  3.13602E+06 0.00015  3.14792E+06 0.00029  3.10152E+06 0.00020  3.15648E+06 0.00023  3.09781E+06 0.00031  3.09004E+06 0.00028  2.62271E+06 0.00017  2.19524E+06 0.00021  2.71683E+06 0.00018  2.71811E+06 0.00023  5.35989E+06 0.00013  5.19124E+06 0.00019  3.75348E+06 0.00037  2.39961E+06 0.00039  2.87550E+06 0.00035  2.64323E+06 0.00051  2.25533E+06 0.00055  4.07999E+06 0.00039  8.78262E+05 0.00038  1.10373E+06 0.00040  9.95787E+05 0.00074  5.87112E+05 0.00086  1.02596E+06 0.00056  7.07874E+05 0.00097  6.19428E+05 0.00079  1.21648E+05 0.00186  1.20671E+05 0.00104  1.24331E+05 0.00199  1.27719E+05 0.00122  1.26777E+05 0.00157  1.25901E+05 0.00112  1.29895E+05 0.00196  1.23059E+05 0.00164  2.34727E+05 0.00082  3.81563E+05 0.00105  5.04491E+05 0.00072  1.50827E+06 0.00083  2.12467E+06 0.00078  3.23379E+06 0.00100  2.65544E+06 0.00092  2.11517E+06 0.00095  1.69361E+06 0.00115  1.96849E+06 0.00089  3.50394E+06 0.00079  4.34378E+06 0.00103  7.29039E+06 0.00113  9.17007E+06 0.00107  1.07767E+07 0.00120  5.70761E+06 0.00119  3.63895E+06 0.00122  2.40913E+06 0.00104  2.04675E+06 0.00121  1.95858E+06 0.00109  1.48109E+06 0.00119  9.90330E+05 0.00149  8.19503E+05 0.00169  7.62969E+05 0.00201  6.24997E+05 0.00183  4.21839E+05 0.00232  2.72116E+05 0.00213  8.12155E+04 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54506E+21 0.00067  7.30910E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.5E-05  4.31350E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22842E-03 0.00085  1.68549E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.42055E-03 0.00078  3.78632E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92135E-04 0.00052  2.10083E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69253E-04 0.00052  5.11933E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.9E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00021  2.11567E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.7E-05  4.27561E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00059  1.13596E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55327E-03 0.00303 -6.63527E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75693E-04 0.00805 -5.49276E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00645E-04 0.01291 -6.23613E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22690E-04 0.06940 -3.57546E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24727E-04 0.01402 -5.88978E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58083E-04 0.01615 -8.36530E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.7E-05  4.27561E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00059  1.13596E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55349E-03 0.00302 -6.63527E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75708E-04 0.00805 -5.49276E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00613E-04 0.01291 -6.23613E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22704E-04 0.06952 -3.57546E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24721E-04 0.01404 -5.88978E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58097E-04 0.01612 -8.36530E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 6.9E-05  4.18283E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.9E-05  7.96909E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41575E-03 0.00077  3.78632E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62455E-03 0.00024  5.48921E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.5E-05  4.20460E-03 0.00054  1.69945E-03 0.00113  4.25861E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00057 -9.86333E-04 0.00116 -1.76575E-04 0.00433  1.15362E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.72020E-03 0.00279 -1.66935E-04 0.00459 -1.25477E-04 0.00622 -6.50980E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  5.17662E-04 0.00692 -4.19690E-05 0.01846 -4.47683E-05 0.00587 -5.44800E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.62000E-04 0.01497 -3.86452E-05 0.00986 -2.80192E-05 0.01745 -6.20811E-03 0.00148 ];
INF_S5                    (idx, [1:   8]) = [  1.23842E-04 0.06892 -1.15238E-06 0.29210 -5.26309E-06 0.10959 -3.57020E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.96908E-04 0.01553 -2.78190E-05 0.02972 -2.01084E-05 0.01489 -5.86967E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.30338E-04 0.02062  2.77446E-05 0.01957  1.06624E-05 0.03241 -8.47193E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.5E-05  4.20460E-03 0.00054  1.69945E-03 0.00113  4.25861E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00057 -9.86333E-04 0.00116 -1.76575E-04 0.00433  1.15362E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.72043E-03 0.00279 -1.66935E-04 0.00459 -1.25477E-04 0.00622 -6.50980E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  5.17677E-04 0.00692 -4.19690E-05 0.01846 -4.47683E-05 0.00587 -5.44800E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61968E-04 0.01497 -3.86452E-05 0.00986 -2.80192E-05 0.01745 -6.20811E-03 0.00148 ];
INF_SP5                   (idx, [1:   8]) = [  1.23856E-04 0.06905 -1.15238E-06 0.29210 -5.26309E-06 0.10959 -3.57020E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96902E-04 0.01555 -2.78190E-05 0.02972 -2.01084E-05 0.01489 -5.86967E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.30352E-04 0.02056  2.77446E-05 0.01957  1.06624E-05 0.03241 -8.47193E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00087  4.21812E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00092  4.24939E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00106  4.23147E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21363E-01 0.00099  4.17446E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00087  7.90250E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00092  7.84445E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00106  7.87769E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00099  7.98534E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58614E-03 0.00943  2.17099E-04 0.05284  1.06314E-03 0.02409  1.04511E-03 0.02230  3.08236E-03 0.01280  8.81252E-04 0.02653  2.97179E-04 0.04524 ];
LAMBDA                    (idx, [1:  14]) = [  7.43797E-01 0.02457  1.24901E-02 3.0E-05  3.18207E-02 0.00011  1.09439E-01 0.00019  3.17088E-01 6.3E-05  1.35331E+00 0.00018  8.58850E+00 0.00327 ];

