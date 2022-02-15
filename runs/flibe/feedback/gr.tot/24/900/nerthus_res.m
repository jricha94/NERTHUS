
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:10:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:34:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610237404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02928E+00  9.85298E-01  9.80494E-01  9.67432E-01  9.76063E-01  9.85918E-01  9.98025E-01  1.07749E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76374E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23626E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91020E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96087E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95772E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89783E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57846E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67212E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67198E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72836E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25558E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32047E+02 ;
RUNNING_TIME              (idx, 1)        =  8.39930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44713E+00  3.44713E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39783E-01  1.39783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.04058E+01  8.04058E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.39926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95558E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56301E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50376E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56153E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67065E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.24136E+19 0.00057  7.27158E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72751E+17 0.00499  1.01190E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  4.39785E+18 0.00099  2.57616E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  5.52058E+14 0.08291  3.23594E-05 0.08294 ];
PU241_FISS                (idx, [1:   4]) = [  8.52574E+16 0.00697  4.99413E-03 0.00696 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61581E+18 0.00123  1.04940E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41384E+19 0.00066  5.67187E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63695E+18 0.00124  1.05787E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15004E+17 0.00271  2.46715E-02 0.00262 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27777E+16 0.01111  1.31495E-03 0.01109 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04223E+15 0.02526  2.02343E-04 0.02530 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98073E+17 0.00454  7.94621E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999938 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852481 5.86260E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008238 4.01504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139219 1.39886E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35452E+19 5.5E-06  4.35452E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70579E+19 1.1E-06  1.70579E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49402E+19 0.00036  2.15201E+19 0.00036  3.42017E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19981E+19 0.00021  3.85779E+19 0.00020  3.42017E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25188E+19 0.00040  4.25188E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76012E+22 0.00040  1.61645E+21 0.00032  1.59847E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94787E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25929E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09302E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66166E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88000E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44484E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09306E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86422E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03946E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02492E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55279E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03807E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02499E+00 0.00039  1.01946E+00 0.00039  5.46564E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02417E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02413E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03866E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84025E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84017E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03702E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03832E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10352E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12801E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25920E-03 0.00444  1.68371E-04 0.02411  9.34374E-04 0.00996  8.61402E-04 0.01120  2.36433E-03 0.00680  7.02945E-04 0.01174  2.27777E-04 0.01987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26678E-01 0.01024  1.24928E-02 0.00012  3.14370E-02 0.00024  1.09262E-01 0.00013  3.17819E-01 9.3E-05  1.34853E+00 0.00041  8.75325E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36691E-03 0.00697  1.73955E-04 0.04267  9.56848E-04 0.01690  8.83350E-04 0.01881  2.42303E-03 0.01074  6.98846E-04 0.01990  2.30888E-04 0.03358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22183E-01 0.01731  1.24927E-02 0.00012  3.14436E-02 0.00036  1.09242E-01 0.00023  3.17823E-01 0.00014  1.34860E+00 0.00077  8.76970E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23090E-04 0.00098  5.23098E-04 0.00098  5.21358E-04 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36146E-04 0.00087  5.36154E-04 0.00088  5.34369E-04 0.01180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34425E-03 0.00645  1.72074E-04 0.03756  9.51145E-04 0.01626  8.53324E-04 0.01823  2.42579E-03 0.00996  7.10850E-04 0.01865  2.31067E-04 0.03242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26958E-01 0.01696  1.24941E-02 0.00017  3.14398E-02 0.00038  1.09262E-01 0.00022  3.17852E-01 0.00014  1.34922E+00 0.00055  8.72988E+00 0.00362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83830E-04 0.00195  4.83828E-04 0.00195  4.95022E-04 0.03048 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.95902E-04 0.00188  4.95900E-04 0.00188  5.07260E-04 0.03043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29390E-03 0.02284  1.41032E-04 0.12409  9.30603E-04 0.05407  8.59745E-04 0.05877  2.38487E-03 0.03334  7.17142E-04 0.05428  2.60500E-04 0.10915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60904E-01 0.05403  1.24898E-02 2.2E-05  3.14772E-02 0.00120  1.09291E-01 0.00058  3.18049E-01 0.00055  1.34748E+00 0.00212  8.65067E+00 0.01115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29515E-03 0.02282  1.45429E-04 0.11923  9.28423E-04 0.05333  8.58014E-04 0.05800  2.40390E-03 0.03214  7.14370E-04 0.05319  2.45019E-04 0.10942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38648E-01 0.05114  1.24898E-02 2.2E-05  3.14668E-02 0.00119  1.09291E-01 0.00060  3.18074E-01 0.00055  1.34764E+00 0.00218  8.64055E+00 0.01157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09514E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04513E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17104E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34646E-03 0.00455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05985E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02821E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03255E-05 0.00013  3.03251E-05 0.00013  3.03991E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33661E-04 0.00059  6.33726E-04 0.00060  6.21333E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37737E-01 0.00021  6.37671E-01 0.00021  6.52838E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13629E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66543E+02 0.00031  2.00388E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50881E+05 0.00246  2.10359E+06 0.00108  4.68825E+06 0.00058  8.84531E+06 0.00025  9.74940E+06 0.00030  9.52647E+06 0.00019  8.33430E+06 0.00013  7.30561E+06 0.00015  7.85550E+06 0.00013  7.66459E+06 0.00012  7.78369E+06 9.2E-05  7.63247E+06 0.00015  7.80938E+06 0.00012  7.67667E+06 0.00016  7.69536E+06 0.00017  6.75755E+06 0.00020  6.79034E+06 0.00012  6.74828E+06 0.00021  6.69352E+06 0.00014  1.32030E+07 0.00011  1.28923E+07 0.00018  9.37503E+06 0.00015  6.05051E+06 0.00022  7.13919E+06 0.00016  6.75705E+06 0.00024  5.76558E+06 0.00015  9.95826E+06 0.00023  2.09797E+06 0.00035  2.63832E+06 0.00036  2.38263E+06 0.00043  1.40437E+06 0.00054  2.45319E+06 0.00042  1.69226E+06 0.00040  1.47920E+06 0.00043  2.88203E+05 0.00144  2.84475E+05 0.00115  2.90009E+05 0.00102  2.96110E+05 0.00095  2.95686E+05 0.00088  2.95633E+05 0.00117  3.06700E+05 0.00074  2.91224E+05 0.00097  5.55607E+05 0.00085  9.05453E+05 0.00043  1.19944E+06 0.00044  3.63406E+06 0.00041  5.24061E+06 0.00045  8.17621E+06 0.00076  6.80310E+06 0.00079  5.44573E+06 0.00085  4.36990E+06 0.00096  5.10287E+06 0.00104  9.14413E+06 0.00095  1.14525E+07 0.00100  1.94147E+07 0.00103  2.46602E+07 0.00101  2.93048E+07 0.00114  1.56435E+07 0.00114  1.00309E+07 0.00099  6.66748E+06 0.00130  5.67977E+06 0.00149  5.44282E+06 0.00137  4.13597E+06 0.00119  2.77264E+06 0.00150  2.31096E+06 0.00119  2.14221E+06 0.00157  1.76950E+06 0.00152  1.20163E+06 0.00176  7.76983E+05 0.00183  2.33684E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03845E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61106E+21 0.00055  7.99028E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 1.7E-05  4.31224E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40487E-03 0.00066  1.43153E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.55813E-03 0.00062  3.38211E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.53259E-04 0.00058  1.95058E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  3.85347E-04 0.00059  4.98652E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51436E+00 2.1E-05  2.55643E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 3.0E-06  2.03852E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01625E-07 0.00017  2.14279E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77951E-01 1.8E-05  4.27842E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42414E-02 0.00044  1.12235E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50191E-03 0.00223 -6.71823E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86189E-04 0.00944 -5.56528E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65626E-04 0.01313 -6.26574E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36637E-04 0.03033 -3.61116E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16150E-04 0.00654 -5.86085E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63135E-04 0.01684 -8.45768E-04 0.00596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77958E-01 1.8E-05  4.27842E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42433E-02 0.00044  1.12235E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50228E-03 0.00223 -6.71823E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86219E-04 0.00945 -5.56528E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65644E-04 0.01314 -6.26574E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36636E-04 0.03028 -3.61116E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16098E-04 0.00655 -5.86085E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63158E-04 0.01680 -8.45768E-04 0.00596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26767E-01 4.8E-05  4.18344E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02009E+00 4.8E-05  7.96792E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55037E-03 0.00062  3.38211E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67827E-03 0.00019  4.95403E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73831E-01 1.6E-05  4.11951E-03 0.00037  1.57142E-03 0.00090  4.26270E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52001E-02 0.00042 -9.58770E-04 0.00068 -1.65987E-04 0.00216  1.13894E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.66692E-03 0.00208 -1.65015E-04 0.00429 -1.15564E-04 0.00242 -6.60267E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.29383E-04 0.00837 -4.31935E-05 0.01049 -4.00222E-05 0.00513 -5.52526E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.27881E-04 0.01562 -3.77449E-05 0.00641 -2.58476E-05 0.01059 -6.23990E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.37506E-04 0.03191 -8.68922E-07 0.39171 -4.68062E-06 0.05149 -3.60648E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.89139E-04 0.00717 -2.70111E-05 0.00875 -1.83826E-05 0.01082 -5.84247E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.35844E-04 0.02121  2.72909E-05 0.00981  9.43459E-06 0.02711 -8.55202E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 1.6E-05  4.11951E-03 0.00037  1.57142E-03 0.00090  4.26270E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52020E-02 0.00042 -9.58770E-04 0.00068 -1.65987E-04 0.00216  1.13894E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.66729E-03 0.00208 -1.65015E-04 0.00429 -1.15564E-04 0.00242 -6.60267E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.29413E-04 0.00838 -4.31935E-05 0.01049 -4.00222E-05 0.00513 -5.52526E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27900E-04 0.01563 -3.77449E-05 0.00641 -2.58476E-05 0.01059 -6.23990E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.37505E-04 0.03186 -8.68922E-07 0.39171 -4.68062E-06 0.05149 -3.60648E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89087E-04 0.00718 -2.70111E-05 0.00875 -1.83826E-05 0.01082 -5.84247E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.35867E-04 0.02116  2.72909E-05 0.00981  9.43459E-06 0.02711 -8.55202E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22693E-01 0.00031  4.21081E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22524E-01 0.00063  4.22684E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22676E-01 0.00035  4.23271E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22880E-01 0.00049  4.17350E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03297E+00 0.00031  7.91619E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03352E+00 0.00063  7.88631E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03303E+00 0.00035  7.87525E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00049  7.98700E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36691E-03 0.00697  1.73955E-04 0.04267  9.56848E-04 0.01690  8.83350E-04 0.01881  2.42303E-03 0.01074  6.98846E-04 0.01990  2.30888E-04 0.03358 ];
LAMBDA                    (idx, [1:  14]) = [  7.22183E-01 0.01731  1.24927E-02 0.00012  3.14436E-02 0.00036  1.09242E-01 0.00023  3.17823E-01 0.00014  1.34860E+00 0.00077  8.76970E+00 0.00255 ];

