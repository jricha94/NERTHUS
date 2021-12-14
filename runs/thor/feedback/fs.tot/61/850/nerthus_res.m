
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:58:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:03:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639508312032 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.74728E-01  9.72121E-01  9.75355E-01  9.72846E-01  9.74728E-01  9.71592E-01  9.68333E-01  1.00627E+00  1.02475E+00  9.70645E-01  9.89091E-01  9.69489E-01  9.73277E-01  9.76154E-01  9.74224E-01  9.70006E-01  1.02844E+00  9.89792E-01  1.03143E+00  9.80200E-01  1.03126E+00  1.03224E+00  1.01097E+00  1.02313E+00  1.03527E+00  1.02737E+00  1.03027E+00  1.02772E+00  1.03254E+00  1.02822E+00  1.02845E+00  1.03500E+00  1.02922E+00  9.76130E-01  1.02282E+00  9.72354E-01  1.02799E+00  9.69981E-01  1.03150E+00  9.73510E-01  9.85930E-01  9.75183E-01  1.02119E+00  9.72072E-01  1.02832E+00  9.75662E-01  1.03276E+00  9.66341E-01  1.03079E+00  9.89312E-01  1.03047E+00  9.65161E-01  1.03300E+00  9.73105E-01  1.02859E+00  9.73092E-01  1.03522E+00  9.68911E-01  1.03026E+00  9.80753E-01  1.02805E+00  9.72883E-01  9.88968E-01  9.74580E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62627E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37373E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91594E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81894E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84053E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63799E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63787E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20704E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00036E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00036E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81771E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89167E-01  7.89167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08667E-02  1.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45982E+00  4.45982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25940E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26239E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41142E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62494E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60943E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29532E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30267E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79500E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40880E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16163E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08130E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02885E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06025E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78402E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19772E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93618E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29930E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67294E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19053E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46695E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66187E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62625E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41752E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89982E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08331E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09822E+26  3.59829E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82867E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.68038E+16 0.01943  1.55928E-03 0.01947 ];
U233_FISS                 (idx, [1:   4]) = [  4.06608E+14 0.15689  2.36491E-05 0.15692 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00083  9.96696E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45808E+16 0.02078  1.43004E-03 0.02078 ];
PU239_FISS                (idx, [1:   4]) = [  4.36385E+15 0.04632  2.53666E-04 0.04619 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93783E+18 0.00121  4.13969E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06824E+13 0.70537  8.70023E-07 0.70536 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69971E+18 0.00182  1.54115E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23482E+18 0.00187  1.76399E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58126E+15 0.06737  1.07501E-04 0.06740 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17113E+15 0.06315  1.32013E-04 0.06315 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15859E+15 0.04546  2.56498E-04 0.04553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000720 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45794E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000720 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2302415 2.30459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648921 1.65035E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49384 4.95205E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000720 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95291E-02 4.8E-09  3.95291E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.0E-07  4.18929E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39634E+19 0.00055  2.08073E+19 0.00056  3.15606E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11509E+19 0.00032  3.79949E+19 0.00031  3.15606E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16663E+19 0.00069  4.16663E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68531E+22 0.00061  1.54628E+21 0.00052  1.53068E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15902E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16668E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80632E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.40909E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39321E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40909E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39321E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50069E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99583E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73539E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11985E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87957E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01824E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 5.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00067  9.99027E-01 0.00063  6.60858E-03 0.00962 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84799E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89014E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88512E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20479E-02 0.01276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23159E-02 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53613E-03 0.00585  2.13137E-04 0.03489  1.10458E-03 0.01494  1.04667E-03 0.01629  3.00549E-03 0.00938  8.57449E-04 0.01724  3.08805E-04 0.03179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53069E-01 0.01681  1.21152E-02 0.01247  3.18258E-02 6.9E-05  1.09442E-01 0.00012  3.17121E-01 5.2E-05  1.35266E+00 0.00018  8.56233E+00 0.00519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54015E-03 0.00971  2.16435E-04 0.05638  1.10006E-03 0.02379  1.06130E-03 0.02449  2.98124E-03 0.01428  8.64692E-04 0.02676  3.16427E-04 0.04418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64438E-01 0.02353  1.24900E-02 2.8E-05  3.18297E-02 0.00012  1.09434E-01 0.00015  3.17120E-01 7.3E-05  1.35271E+00 0.00021  8.60343E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60142E-04 0.00157  4.60258E-04 0.00155  4.41784E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62677E-04 0.00137  4.62793E-04 0.00136  4.44118E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57192E-03 0.00944  2.14939E-04 0.05180  1.11828E-03 0.02318  1.02693E-03 0.02278  3.02145E-03 0.01383  8.65992E-04 0.02710  3.24338E-04 0.04244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74148E-01 0.02344  1.24891E-02 5.5E-05  3.18241E-02 8.1E-05  1.09428E-01 0.00018  3.17127E-01 8.7E-05  1.35222E+00 0.00037  8.60266E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23521E-04 0.00304  4.23579E-04 0.00304  4.17037E-04 0.03987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25848E-04 0.00292  4.25906E-04 0.00292  4.19431E-04 0.03988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41953E-03 0.03256  2.23039E-04 0.18401  1.15849E-03 0.07404  1.10597E-03 0.07576  2.83577E-03 0.05155  7.82204E-04 0.08332  3.14055E-04 0.14658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90639E-01 0.08567  1.24889E-02 0.00014  3.18241E-02 4.3E-09  1.09385E-01 8.7E-05  3.17108E-01 0.00025  1.35398E+00 3.1E-09  8.49062E+00 0.01076 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52762E-03 0.03084  2.32769E-04 0.17010  1.14700E-03 0.06902  1.13983E-03 0.07416  2.91372E-03 0.04917  7.94978E-04 0.08063  2.99324E-04 0.14519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55693E-01 0.08076  1.24889E-02 0.00014  3.18241E-02 4.5E-09  1.09388E-01 0.00012  3.17108E-01 0.00022  1.35398E+00 3.5E-09  8.48019E+00 0.01103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51426E+01 0.03224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43073E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45510E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59298E-03 0.00655 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48835E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77814E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07009E-05 0.00017  3.07012E-05 0.00017  3.06421E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59018E-04 0.00098  5.59135E-04 0.00098  5.40698E-04 0.01061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67807E-01 0.00038  6.67817E-01 0.00038  6.70487E-01 0.00910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09350E+01 0.01415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63188E+02 0.00048  1.88255E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77470E+05 0.00510  8.57568E+05 0.00162  1.92727E+06 0.00083  3.67585E+06 0.00054  4.05431E+06 0.00041  3.89721E+06 0.00038  3.48399E+06 0.00029  3.15232E+06 0.00029  3.21541E+06 0.00028  3.13680E+06 0.00012  3.14589E+06 0.00016  3.10088E+06 0.00027  3.15420E+06 0.00026  3.09765E+06 0.00029  3.08813E+06 0.00021  2.62347E+06 0.00020  2.19500E+06 0.00028  2.71686E+06 0.00026  2.71579E+06 0.00027  5.35664E+06 0.00031  5.19105E+06 0.00026  3.75219E+06 0.00029  2.40043E+06 0.00042  2.87612E+06 0.00046  2.64716E+06 0.00037  2.25802E+06 0.00045  4.08836E+06 0.00029  8.79818E+05 0.00119  1.10548E+06 0.00036  9.97689E+05 0.00032  5.88572E+05 0.00081  1.02675E+06 0.00062  7.08956E+05 0.00074  6.19566E+05 0.00057  1.21665E+05 0.00106  1.21129E+05 0.00181  1.24297E+05 0.00153  1.28245E+05 0.00109  1.27439E+05 0.00202  1.26173E+05 0.00155  1.30082E+05 0.00182  1.23234E+05 0.00176  2.34775E+05 0.00111  3.81309E+05 0.00113  5.04226E+05 0.00089  1.50725E+06 0.00071  2.12106E+06 0.00082  3.23144E+06 0.00117  2.65290E+06 0.00121  2.11426E+06 0.00107  1.69112E+06 0.00116  1.96876E+06 0.00123  3.50591E+06 0.00138  4.34860E+06 0.00154  7.30038E+06 0.00148  9.18725E+06 0.00150  1.08195E+07 0.00172  5.72803E+06 0.00171  3.65910E+06 0.00174  2.42357E+06 0.00155  2.05668E+06 0.00182  1.96475E+06 0.00190  1.48843E+06 0.00217  9.95014E+05 0.00263  8.25389E+05 0.00236  7.66548E+05 0.00220  6.27189E+05 0.00280  4.22603E+05 0.00204  2.73451E+05 0.00354  8.13459E+04 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01839E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53561E+21 0.00050  7.31800E+21 0.00168 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 2.8E-05  4.31380E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21988E-03 0.00091  1.68517E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.41199E-03 0.00080  3.78379E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.92109E-04 0.00069  2.09861E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.69198E-04 0.00069  5.11392E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.6E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03489E-07 0.00022  2.11719E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.9E-05  4.27594E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44293E-02 0.00047  1.13412E-02 0.00145 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55697E-03 0.00304 -6.63959E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90469E-04 0.01362 -5.48889E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02917E-04 0.02659 -6.24447E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24699E-04 0.03430 -3.58164E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30536E-04 0.00781 -5.88814E-03 0.00138 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69632E-04 0.02702 -8.35485E-04 0.00686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 2.9E-05  4.27594E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44305E-02 0.00047  1.13412E-02 0.00145 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55716E-03 0.00304 -6.63959E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90499E-04 0.01361 -5.48889E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02921E-04 0.02660 -6.24447E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24675E-04 0.03423 -3.58164E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30586E-04 0.00782 -5.88814E-03 0.00138 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69597E-04 0.02705 -8.35485E-04 0.00686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00011  4.18333E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00011  7.96814E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40712E-03 0.00081  3.78379E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61389E-03 0.00025  5.47002E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 2.9E-05  4.20027E-03 0.00045  1.68377E-03 0.00133  4.25910E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54132E-02 0.00046 -9.83827E-04 0.00119 -1.75699E-04 0.00532  1.15169E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.72358E-03 0.00289 -1.66618E-04 0.00528 -1.24470E-04 0.00356 -6.51512E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.33437E-04 0.01232 -4.29682E-05 0.01727 -4.36950E-05 0.01255 -5.44519E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.64487E-04 0.03002 -3.84308E-05 0.01872 -2.77199E-05 0.00965 -6.21675E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.25626E-04 0.03169 -9.26915E-07 0.73507 -5.19568E-06 0.11731 -3.57645E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -4.02689E-04 0.00866 -2.78466E-05 0.02106 -2.00642E-05 0.01959 -5.86807E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.42288E-04 0.03219  2.73436E-05 0.01676  9.98534E-06 0.05061 -8.45470E-04 0.00688 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 2.9E-05  4.20027E-03 0.00045  1.68377E-03 0.00133  4.25910E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54143E-02 0.00046 -9.83827E-04 0.00119 -1.75699E-04 0.00532  1.15169E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.72378E-03 0.00288 -1.66618E-04 0.00528 -1.24470E-04 0.00356 -6.51512E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.33467E-04 0.01230 -4.29682E-05 0.01727 -4.36950E-05 0.01255 -5.44519E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64490E-04 0.03004 -3.84308E-05 0.01872 -2.77199E-05 0.00965 -6.21675E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.25602E-04 0.03161 -9.26915E-07 0.73507 -5.19568E-06 0.11731 -3.57645E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02739E-04 0.00867 -2.78466E-05 0.02106 -2.00642E-05 0.01959 -5.86807E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.42253E-04 0.03223  2.73436E-05 0.01676  9.98534E-06 0.05061 -8.45470E-04 0.00688 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21818E-01 0.00041  4.21769E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21902E-01 0.00052  4.23251E-01 0.00222 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21793E-01 0.00066  4.24256E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21759E-01 0.00066  4.17891E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00041  7.90328E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03551E+00 0.00052  7.87589E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00066  7.85716E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03598E+00 0.00066  7.97680E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54015E-03 0.00971  2.16435E-04 0.05638  1.10006E-03 0.02379  1.06130E-03 0.02449  2.98124E-03 0.01428  8.64692E-04 0.02676  3.16427E-04 0.04418 ];
LAMBDA                    (idx, [1:  14]) = [  7.64438E-01 0.02353  1.24900E-02 2.8E-05  3.18297E-02 0.00012  1.09434E-01 0.00015  3.17120E-01 7.3E-05  1.35271E+00 0.00021  8.60343E+00 0.00197 ];

